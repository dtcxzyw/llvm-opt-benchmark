; ModuleID = 'bench/rand-rs/original/2wmck7c19vohagqu.ll'
source_filename = "bench/rand-rs/original/2wmck7c19vohagqu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.babe30cb278fe6d131dce567c988361c.5 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"low > high (or equal if exclusive) in uniform distribution" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Non-finite range in uniform distribution" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"could not initialize thread_rng: " }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.7, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.babe30cb278fe6d131dce567c988361c.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.9, [16 x i8] c"\12\00\00\00\00\00\00\00U\00\00\00\11\00\00\00" }>, align 8
@anon.c5145654c4643f1f380f46d5b2217eb9.0.llvm.6111318087517600085 = external hidden unnamed_addr constant <{}>, align 1
@anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972 = external hidden global <{ [4 x i8] }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hd3ec159cbdbaa0dfE"(ptr noundef nonnull returned align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72eeb13a5b857042E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable_or_null(8) %1)
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !5, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %4, align 8, !noalias !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit"

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 368, i64 noundef 16) #12, !noalias !5
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit"

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit": ; preds = %2, %6, %10, %15
  %16 = load ptr, ptr %0, align 8, !noundef !4
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE.exit", label %4

"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE.exit": ; preds = %13, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !12, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !12, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE.exit"

13:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 368, i64 noundef 16) #12, !noalias !12
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767"(ptr noalias noundef writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 captures(none) dereferenceable(352) initializes((0, 264), (272, 352)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rand..distributions..uniform..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51d8475ee1c3560fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 40, i64 58
  %anon.babe30cb278fe6d131dce567c988361c.5.anon.babe30cb278fe6d131dce567c988361c.6 = select i1 %trunc, ptr @anon.babe30cb278fe6d131dce567c988361c.6, ptr @anon.babe30cb278fe6d131dce567c988361c.5
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.babe30cb278fe6d131dce567c988361c.5.anon.babe30cb278fe6d131dce567c988361c.6, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -2048) i32 @_ZN4rand13distributions7uniform16char_to_comp_u3217h1c7648e96ed3bdc1E(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 55295
  %3 = add i32 %0, -2048
  %.0 = select i1 %2, i32 %3, i32 %0
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767() unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.i.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5.sroa.0 = alloca [56 x i8], align 8
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %1 = alloca { i64, [7 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %1)
  %2 = load i64, ptr %1, align 16, !range !18, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  tail call void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972), !noalias !19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.5.i.sroa.0)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.5.i.sroa.0)
  %.sroa.5.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.sroa.0.8..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false), !alias.scope !23
  %5 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6111318087517600085(ptr noalias noundef nonnull readonly align 1 @anon.c5145654c4643f1f380f46d5b2217eb9.0.llvm.6111318087517600085, i64 noundef 16, i64 noundef 368, i1 noundef zeroext false), !noalias !27
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %6, label %12, label %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE.exit"

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !32, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !nonnull !4, !align !33, !noundef !4
  tail call void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he50892eb324ccf54E.llvm.9945916567783603767"(ptr noalias nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 captures(none) poison, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 16, i64 noundef 368) #13, !noalias !27
  unreachable

"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE.exit": ; preds = %3
  store i64 1, ptr %.fca.0.extract.i.i, align 16
  %.sroa.4.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  store i64 1, ptr %.sroa.4.0..fca.0.extract.i.sroa_idx.i, align 8
  %.sroa.5.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %.sroa.5.0..fca.0.extract.i.sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.5.i.sroa.0, i64 256, i1 false)
  %.sroa.5.i.sroa.4.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 272
  store i64 64, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx, align 16
  %.sroa.5.i.sroa.5.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.sroa.5.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.sroa.0, i64 56, i1 false)
  %.sroa.5.i.sroa.6.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 336
  store i64 65536, ptr %.sroa.5.i.sroa.6.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx, align 16
  %.sroa.5.i.sroa.7.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 344
  store i64 65536, ptr %.sroa.5.i.sroa.7.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx, align 8
  %.sroa.5.i.sroa.8.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 352
  store i64 0, ptr %.sroa.5.i.sroa.8.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.5.i.sroa.0)
  ret ptr %.fca.0.extract.i.i
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he50892eb324ccf54E.llvm.9945916567783603767"(ptr noalias readnone sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E", ptr %8, align 8
  store ptr @anon.babe30cb278fe6d131dce567c988361c.8, ptr %5, align 8, !alias.scope !34, !noalias !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !34, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !34, !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !34, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !34, !noalias !37
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.babe30cb278fe6d131dce567c988361c.10) #13
          to label %22 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %15 = load ptr, ptr %6, align 8, !alias.scope !45, !noundef !4
  %16 = load ptr, ptr %7, align 8, !alias.scope !45, !nonnull !4, !align !33, !noundef !4
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !45, !nonnull !4
  invoke void %17(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181.exit.i" unwind label %18, !noalias !45

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181.exit.i": ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E.exit" unwind label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181.exit.i"
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %18, %23
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E.exit": ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181.exit.i"
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72eeb13a5b857042E.llvm.9945916567783603767"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.i.sroa.0.i = alloca [64 x i32], align 16
  %.sroa.5.sroa.0.i = alloca [56 x i8], align 8
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %2 = alloca { i64, [7 x i64] }, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit", label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr null, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit", label %16

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit": ; preds = %3, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %2)
  %5 = load i64, ptr %2, align 16, !range !18, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %10, label %6

6:                                                ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit"
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  tail call void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972), !noalias !46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.5.i.sroa.0.i)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.5.i.sroa.0.i)
  %.sroa.5.sroa.0.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.sroa.0.8..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false), !alias.scope !50
  %8 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6111318087517600085(ptr noalias noundef nonnull readonly align 1 @anon.c5145654c4643f1f380f46d5b2217eb9.0.llvm.6111318087517600085, i64 noundef 16, i64 noundef 368, i1 noundef zeroext false), !noalias !54
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %9, label %15, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767.exit

10:                                               ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !32, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !4, !align !33, !noundef !4
  tail call void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he50892eb324ccf54E.llvm.9945916567783603767"(ptr noalias nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 captures(none) poison, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 16, i64 noundef 368) #13, !noalias !54
  unreachable

_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767.exit: ; preds = %6
  store i64 1, ptr %.fca.0.extract.i.i.i, align 16
  %.sroa.4.0..fca.0.extract.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 8
  store i64 1, ptr %.sroa.4.0..fca.0.extract.i.sroa_idx.i.i, align 8
  %.sroa.5.0..fca.0.extract.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %.sroa.5.0..fca.0.extract.i.sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.5.i.sroa.0.i, i64 256, i1 false)
  %.sroa.5.i.sroa.4.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 272
  store i64 64, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i, align 16
  %.sroa.5.i.sroa.5.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.sroa.5.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.sroa.0.i, i64 56, i1 false)
  %.sroa.5.i.sroa.6.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 336
  store i64 65536, ptr %.sroa.5.i.sroa.6.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i, align 16
  %.sroa.5.i.sroa.7.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 344
  store i64 65536, ptr %.sroa.5.i.sroa.7.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i, align 8
  %.sroa.5.i.sroa.8.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 352
  store i64 0, ptr %.sroa.5.i.sroa.8.0..sroa.5.0..fca.0.extract.i.sroa_idx.i.sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.5.i.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br label %16

16:                                               ; preds = %3, %_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767.exit
  %.0 = phi ptr [ %.fca.0.extract.i.i.i, %_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767.exit ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias noundef sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias noundef sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6111318087517600085(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181: argument 0"}
!7 = distinct !{!7, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181: argument 0"}
!14 = distinct !{!14, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE"}
!17 = !{i8 0, i8 2}
!18 = !{i64 0, i64 2}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E: argument 0"}
!21 = distinct !{!21, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"}
!22 = distinct !{!22, !21, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767: argument 0"}
!25 = distinct !{!25, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767"}
!26 = distinct !{!26, !25, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085"}
!30 = distinct !{!30, !31, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE"}
!32 = !{i64 1}
!33 = !{i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"}
!45 = !{!43, !40}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E: argument 0"}
!48 = distinct !{!48, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"}
!49 = distinct !{!49, !48, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767: argument 0"}
!52 = distinct !{!52, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767"}
!53 = distinct !{!53, !52, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085"}
!57 = distinct !{!57, !58, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE"}
