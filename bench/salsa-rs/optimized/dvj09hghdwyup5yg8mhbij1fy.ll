; ModuleID = 'bench/salsa-rs/original/dvj09hghdwyup5yg8mhbij1fy.ll'
source_filename = "bench/salsa-rs/original/dvj09hghdwyup5yg8mhbij1fy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher12SCOPED_COUNT17hd4c98e271e511b0eE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE = external global { { i64, [2 x i64] } }
@_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E = external global { { i64, [2 x i64] } }
@"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE" = external thread_local global { { { { i64, { { i64, [2 x i64] } } }, i8, [7 x i8] } }, i8, [7 x i8] }
@anon.8bf1f29a660b296f966d18effed83e80.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.33/src/dispatcher.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.1, [16 x i8] c"h\00\00\00\00\00\00\00i\03\00\00&\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.3, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.6 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.6, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.27 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/iter.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.27, [16 x i8] c"v\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.29 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.8bf1f29a660b296f966d18effed83e80.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.29, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.31 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.31, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.33 = private unnamed_addr constant [19 x i8] c"src/active_query.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.33, [16 x i8] c"\13\00\00\00\00\00\00\001\01\00\00\14\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.35 = private unnamed_addr constant [3 x i8] c"at ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.36 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.8bf1f29a660b296f966d18effed83e80.37 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.8bf1f29a660b296f966d18effed83e80.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.35, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.36, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.39 = private unnamed_addr constant [13 x i8] c"cycle heads: ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.39, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.42 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.44 = private unnamed_addr constant [4 x i8] c" -> ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.44, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.46 = private unnamed_addr constant [3 x i8] c"Id(", align 1
@anon.8bf1f29a660b296f966d18effed83e80.47 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.8bf1f29a660b296f966d18effed83e80.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.49 = private unnamed_addr constant [1 x i8] c"(", align 1
@anon.8bf1f29a660b296f966d18effed83e80.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.49, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.52 = private unnamed_addr constant [16 x i8] c"DatabaseKeyIndex", align 1
@anon.8bf1f29a660b296f966d18effed83e80.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.55 = private unnamed_addr constant [111 x i8] c"internal error: entered unreachable code: Attempting to construct struct memo mapping for non tracked function?", align 1
@anon.8bf1f29a660b296f966d18effed83e80.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.55, [8 x i8] c"o\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.57 = private unnamed_addr constant [30 x i8] c"src/memo_ingredient_indices.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.57, [16 x i8] c"\1E\00\00\00\00\00\00\00L\00\00\00\0D\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.57, [16 x i8] c"\1E\00\00\00\00\00\00\00O\00\00\00\11\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.57, [16 x i8] c"\1E\00\00\00\00\00\00\00[\00\00\00\14\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.57, [16 x i8] c"\1E\00\00\00\00\00\00\00^\00\00\00\1E\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.62 = private unnamed_addr constant [1 x i8] c"R", align 1
@anon.8bf1f29a660b296f966d18effed83e80.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.62, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.64 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.8bf1f29a660b296f966d18effed83e80.65 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.8bf1f29a660b296f966d18effed83e80.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.64, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.65, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.67 = private unnamed_addr constant [12 x i8] c"src/zalsa.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.67, [16 x i8] c"\0C\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE" = external thread_local local_unnamed_addr global { { { { ptr, [1 x i64] } } } }
@anon.8bf1f29a660b296f966d18effed83e80.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.70 = private unnamed_addr constant [15 x i8] c"IngredientIndex", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17h1d8ce823181ba46aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load atomic i64, ptr @_ZN12tracing_core10dispatcher12SCOPED_COUNT17hd4c98e271e511b0eE acquire, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE seq_cst, align 8
  %.not = icmp eq i64 %6, 2
  %7 = load ptr, ptr %0, align 8, !noalias !3, !nonnull !6, !align !7, !noundef !6
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE.val = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, align 8, !range !8
  %_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E.val = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, align 8, !range !8
  %8 = select i1 %.not, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE.val, i64 %_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E.val
  %9 = trunc nuw i64 %8 to i1
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, i64 8), align 8, !nonnull !6
  %.val11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 8), align 8, !nonnull !6
  %10 = select i1 %.not, ptr %.val, ptr %.val11
  %.val12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, i64 16), align 8, !nonnull !6, !align !7
  %.val13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 16), align 8, !nonnull !6, !align !7
  %11 = select i1 %.not, ptr %.val12, ptr %.val13
  br i1 %9, label %12, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !6, !noalias !3
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  br label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit"

"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit": ; preds = %5, %12
  %.sroa.0.0.i = phi ptr [ %18, %12 ], [ %10, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !invariant.load !6, !noalias !3, !nonnull !6
  %21 = tail call noundef zeroext i1 %20(ptr noundef align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %7), !noalias !3
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit"

22:                                               ; preds = %1
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE", i64 40), align 8, !range !10, !noundef !6
  switch i8 %23, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.thread2.i
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread"
  ], !prof !11

default.unreachable:                              ; preds = %22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.i: ; preds = %22
  %24 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h8b2151bd8e13b614E"(ptr noundef nonnull align 8 @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE")
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.i, %22
  %.sroa.0.0.i.i4.i = phi ptr [ %24, %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.i ], [ @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE", %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 32
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  store i8 0, ptr %26, align 1
  br i1 %28, label %29, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE.exit.i.i"

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.thread2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load i64, ptr %.sroa.0.0.i.i4.i, align 8, !noundef !6
  %31 = icmp ult i64 %30, 9223372036854775807
  br i1 %31, label %33, label %32, !prof !13

32:                                               ; preds = %29
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.2) #15
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  store i64 %34, ptr %.sroa.0.0.i.i4.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %36 = load i64, ptr %35, align 8, !range !17, !alias.scope !14, !noundef !6
  %.not.i.i.i.i.i = icmp eq i64 %36, 2
  br i1 %.not.i.i.i.i.i, label %37, label %56

37:                                               ; preds = %33
  %38 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE seq_cst, align 8, !noalias !14
  %.not1.i.i.i.i.i = icmp eq i64 %38, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE._ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E.i.i.i.i.i = select i1 %.not1.i.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E
  %.pre.i.i = load i64, ptr %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE._ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E.i.i.i.i.i, align 8, !range !8, !alias.scope !18
  br label %56

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.thread2.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %39 = load ptr, ptr %0, align 8, !noalias !21, !nonnull !6, !align !7, !noundef !6
  %40 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, align 8, !range !8, !alias.scope !21, !noundef !6
  %41 = trunc nuw i64 %40 to i1
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 8), align 8, !alias.scope !21, !nonnull !6, !noundef !6
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 16), align 8, !alias.scope !21, !nonnull !6, !align !7, !noundef !6
  br i1 %41, label %44, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit.i.i"

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE.exit.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !range !9, !invariant.load !6, !noalias !21
  %47 = add i64 %46, -1
  %48 = and i64 %47, -16
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  br label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit.i.i"

"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit.i.i": ; preds = %44, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE.exit.i.i"
  %.sroa.0.0.i.i6.i = phi ptr [ %50, %44 ], [ %42, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE.exit.i.i" ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %52 = load ptr, ptr %51, align 8, !invariant.load !6, !noalias !21, !nonnull !6
  %53 = tail call noundef zeroext i1 %52(ptr noundef align 1 %.sroa.0.0.i.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %39), !noalias !21
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit"

54:                                               ; preds = %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit10.i.i", %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %37, %33
  %57 = phi i64 [ %.pre.i.i, %37 ], [ %36, %33 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE._ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E.i.i.i.i.i, %37 ], [ %35, %33 ]
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0.i.i4.i, ptr %58, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %59 = load ptr, ptr %0, align 8, !noalias !18, !nonnull !6, !align !7, !noundef !6
  %60 = trunc nuw i64 %57 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !18, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !18, !nonnull !6, !align !7, !noundef !6
  br i1 %60, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !range !9, !invariant.load !6, !noalias !18
  %68 = add i64 %67, -1
  %69 = and i64 %68, -16
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  br label %72

72:                                               ; preds = %65, %56
  %.sroa.0.0.i8.i.i = phi ptr [ %71, %65 ], [ %62, %56 ]
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %74 = load ptr, ptr %73, align 8, !invariant.load !6, !noalias !18, !nonnull !6
  %75 = invoke noundef zeroext i1 %74(ptr noundef align 1 %.sroa.0.0.i8.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %59)
          to label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit10.i.i" unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #16
          to label %81 unwind label %79

"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit10.i.i": ; preds = %72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %54

78:                                               ; preds = %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit10.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %26, align 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit"

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

81:                                               ; preds = %76, %54
  %.pn.i.i = phi { ptr, i32 } [ %55, %54 ], [ %77, %76 ]
  store i8 1, ptr %26, align 1
  resume { ptr, i32 } %.pn.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit": ; preds = %78, %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit.i.i", %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit9", %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit"
  %.sroa.0.0 = phi i1 [ %21, %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit" ], [ %96, %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit9" ], [ %75, %78 ], [ %53, %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit.i.i" ]
  ret i1 %.sroa.0.0

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread": ; preds = %22, %_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %82 = load ptr, ptr %0, align 8, !noalias !24, !nonnull !6, !align !7, !noundef !6
  %83 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, align 8, !range !8, !alias.scope !24, !noundef !6
  %84 = trunc nuw i64 %83 to i1
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 8), align 8, !alias.scope !24, !nonnull !6, !noundef !6
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, i64 16), align 8, !alias.scope !24, !nonnull !6, !align !7, !noundef !6
  br i1 %84, label %87, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit9"

87:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread"
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !range !9, !invariant.load !6, !noalias !24
  %90 = add i64 %89, -1
  %91 = and i64 %90, -16
  %92 = getelementptr i8, ptr %85, i64 %91
  %93 = getelementptr i8, ptr %92, i64 16
  br label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit9"

"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E.exit9": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread", %87
  %.sroa.0.0.i8 = phi ptr [ %93, %87 ], [ %85, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit.thread" ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %95 = load ptr, ptr %94, align 8, !invariant.load !6, !noalias !24, !nonnull !6
  %96 = tail call noundef zeroext i1 %95(ptr noundef align 1 %.sroa.0.0.i8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82), !noalias !24
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h145eae5e9bb61173E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !30, !noundef !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !30, !nonnull !6, !noundef !6
  %12 = getelementptr i8, ptr %11, i64 80
  %.val.i.i.i = load ptr, ptr %12, align 8, !noalias !30
  %13 = tail call noundef nonnull align 8 ptr %.val.i.i.i(ptr noundef nonnull align 1 %8), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %14 = load i64, ptr %13, align 8, !noalias !30, !noundef !6
  %15 = icmp ult i64 %14, 9223372036854775807
  br i1 %15, label %16, label %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i"

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %14, 1
  store i64 %17, ptr %13, align 8, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %4, align 8, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %19, align 8, !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !35, !noalias !30, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !35, !noalias !30, !noundef !6
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i.i.i.i.i", !prof !38

25:                                               ; preds = %16
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.34) #15
          to label %.noexc.i.i.i.i unwind label %30, !noalias !30

.noexc.i.i.i.i:                                   ; preds = %25
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i.i.i.i.i": ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !35, !noalias !30, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw [184 x i8], ptr %27, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h804236abff3d6365E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.7)
          to label %.noexc2.i.i.i.i unwind label %30, !noalias !30

.noexc2.i.i.i.i:                                  ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i.i.i.i.i"
  %29 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc38a1b186c9f65b5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.28)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i unwind label %30, !noalias !30

30:                                               ; preds = %.noexc2.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i.i.i.i.i", %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !alias.scope !40, !noalias !30, !noundef !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE.exit.i.i.i.i", label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE.exit.i.i.i.i" unwind label %35, !noalias !30

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !30
  unreachable

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE.exit.i.i.i.i": ; preds = %34, %30
  resume { ptr, i32 } %31

_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i: ; preds = %.noexc2.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  %37 = extractvalue { ptr, i64 } %29, 0
  %38 = extractvalue { ptr, i64 } %29, 1
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !30
  %39 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %39, label %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i", label %40

40:                                               ; preds = %_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !30
  br label %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i"

"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i": ; preds = %40, %_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i, %9
  %.sroa.0.0.i7.i.i.i.i = phi ptr [ %37, %40 ], [ %37, %_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i ], [ null, %9 ]
  %.sroa.3.0.i6.i.i.i.i = phi i64 [ %38, %40 ], [ %38, %_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE.exit.i.i.i.i ], [ undef, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %41

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE.exit": ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.4) #15
  unreachable

41:                                               ; preds = %7, %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i"
  %.sroa.7.0.ph = phi i64 [ %.sroa.3.0.i6.i.i.i.i, %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i" ], [ undef, %7 ]
  %.sroa.6.0.ph = phi ptr [ %.sroa.0.0.i7.i.i.i.i, %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i" ], [ undef, %7 ]
  %.sroa.0.0.ph = phi i64 [ 1, %"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE.exit.i.i.i" ], [ 0, %7 ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc377a1f5b5dd17a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %13 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E.exit", label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !46
  %16 = load ptr, ptr %13, align 8, !noalias !49, !noundef !6
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.loopexit, label %17

17:                                               ; preds = %15
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !46
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !49, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 64
  %.val.i.i.i = load ptr, ptr %20, align 8, !noalias !49
  %21 = tail call noundef nonnull align 8 ptr %.val.i.i.i(ptr noundef nonnull align 1 %16), !noalias !54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %23 = load i32, ptr %22, align 4, !noalias !54, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !54
  %24 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %23), !noalias !54
  store i64 %24, ptr %9, align 8, !noalias !54
  %25 = icmp ugt i64 %24, -33
  br i1 %25, label %26, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i, !prof !38

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %6, align 8, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %30, align 8, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !57
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i: ; preds = %17
  %31 = add nuw i64 %24, 32
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = sub nuw nsw i64 58, %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 1288
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load atomic ptr, ptr %35 acquire, align 8, !noalias !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i", label %38

38:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i
  %39 = xor i64 %32, 63
  %.neg.i.i.i.i.i.i = shl nsw i64 -1, %39
  %40 = getelementptr [24 x i8], ptr %36, i64 %.neg.i.i.i.i.i.i
  %41 = getelementptr [24 x i8], ptr %40, i64 %31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load atomic i8, ptr %42 acquire, align 1, !noalias !54
  %44 = icmp eq i8 %43, 0
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %44
  br i1 %or.cond.i.i.i.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i", label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit.i.i.i.i, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i": ; preds = %38, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store ptr %9, ptr %7, align 8, !noalias !54
  %.sroa.44.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i.i.i.i.i, align 8, !noalias !54
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %8, align 8, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %45, align 8, !noalias !54
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %46, align 8, !noalias !54
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %47, align 8, !noalias !54
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %48, align 8, !noalias !54
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15, !noalias !54
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit.i.i.i.i: ; preds = %38
  %49 = load ptr, ptr %41, align 8, !noalias !54, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !54, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !invariant.load !6, !noalias !54, !nonnull !6
  %54 = tail call noundef align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 1 %49), !noalias !54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  store ptr %.sroa.5.0.copyload.i, ptr %12, align 8, !noalias !54
  %.sroa.411.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %.sroa.411.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %56, align 8, !noalias !54
  %.sroa.415.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %.sroa.415.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %55, ptr %57, align 8, !noalias !54
  %.sroa.419.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.419.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.val39.i.i.i.i = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %58 = getelementptr i8, ptr %.sroa.4.0.copyload.i, i64 8
  %.val40.i.i.i.i = load ptr, ptr %58, align 8, !noalias !54, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.38, ptr %5, align 8, !noalias !54
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %59 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val39.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val40.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !54
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %61 = call noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.6.0.copyload.i), !noalias !54
  br i1 %61, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit45.i.i.i.i

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit45.i.i.i.i: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  store ptr %.sroa.5.0.copyload.i, ptr %11, align 8, !noalias !54
  %.sroa.423.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %.sroa.423.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.val37.i.i.i.i = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %.val38.i.i.i.i = load ptr, ptr %58, align 8, !noalias !54, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.40, ptr %4, align 8, !noalias !54
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.73.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.73.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.84.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.sroa.105.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %62 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val37.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val38.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit45.i.i.i.i
  %64 = call { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.6.0.copyload.i), !noalias !54
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63
  %.sroa.427.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.431.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.516.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.717.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.818.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.1019.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %69

69:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.sroa.88.033.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %71, %83 ]
  %.sroa.07.032.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %70, %83 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.032.i.i.i.i, i64 12
  %71 = add i64 %.sroa.88.033.i.i.i.i, 1
  %72 = icmp eq i64 %.sroa.88.033.i.i.i.i, 0
  br i1 %72, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i, label %79

._crit_edge.i.i.i.i:                              ; preds = %83, %63
  %.val35.i.i.i.i = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %.val36.i.i.i.i = load ptr, ptr %58, align 8, !noalias !54, !nonnull !6, !noundef !6
  %73 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !invariant.load !6, !noalias !67, !nonnull !6
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 1 %.val35.i.i.i.i, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.37, i64 noundef 1), !noalias !67
  %76 = zext i1 %75 to i8
  br label %.loopexit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i: ; preds = %79, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !54
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.032.i.i.i.i, i64 8
  store ptr %.sroa.07.032.i.i.i.i, ptr %10, align 8, !noalias !54
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE", ptr %.sroa.427.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  store ptr %77, ptr %68, align 8, !noalias !54
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %.sroa.431.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %.val33.i.i.i.i = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %.val34.i.i.i.i = load ptr, ptr %58, align 8, !noalias !54, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.45, ptr %3, align 8, !noalias !54
  store i64 2, ptr %.sroa.516.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  store ptr %10, ptr %.sroa.717.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  store i64 2, ptr %.sroa.818.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %.sroa.1019.0..sroa_idx.i.i.i.i, align 8, !noalias !54
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val33.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val34.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !54
  br i1 %78, label %.loopexit, label %83

79:                                               ; preds = %69
  %.val.i.i.i.i = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %.val32.i.i.i.i = load ptr, ptr %58, align 8, !noalias !54, !nonnull !6, !noundef !6
  %80 = getelementptr inbounds nuw i8, ptr %.val32.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !invariant.load !6, !noalias !73, !nonnull !6
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 1 %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.42, i64 noundef 2), !noalias !73
  br i1 %82, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i

83:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i
  %84 = icmp eq ptr %70, %66
  br i1 %84, label %._crit_edge.i.i.i.i, label %69

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E.exit": ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.4) #15
  unreachable

.loopexit:                                        ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i, %79, %15, %._crit_edge.i.i.i.i, %60, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit.i.i.i.i, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit45.i.i.i.i
  %.sroa.0.0.i.ph = phi i8 [ %76, %._crit_edge.i.i.i.i ], [ 2, %15 ], [ 1, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit45.i.i.i.i ], [ 1, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit.i.i.i.i ], [ 0, %60 ], [ 1, %79 ], [ 1, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit55.i.i.i.i ]
  ret i8 %.sroa.0.0.i.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !6
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h92a2409315c2665dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !83, !noalias !87
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde6991886c0b06b3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.7), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3a51fdc828ef074dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h617312f6e696c74eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !6
  store i64 %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5salsa8function4memo13Memo$LT$V$GT$17provisional_retry22provisional_retry_cold17hc38867af8efdd3a6E"(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = tail call { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.sroa.02.0.ph = phi ptr [ %10, %4 ], [ %16, %.outer.backedge ]
  %.sroa.0.0.ph = phi i1 [ false, %4 ], [ true, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %15
  %.sroa.02.0 = phi ptr [ %16, %15 ], [ %.sroa.02.0.ph, %.outer ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %14 = icmp eq ptr %.sroa.02.0, %11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 12
  %17 = load i32, ptr %.sroa.02.0, align 4, !range !89, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !6
  %20 = icmp eq i32 %19, %2
  %21 = icmp eq i32 %17, %1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %13, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %19)
  store i64 %23, ptr %8, align 8
  %24 = icmp ugt i64 %23, -33
  br i1 %24, label %25, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i, !prof !38

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %5, align 8, !noalias !90
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !noalias !90
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %29, align 8, !noalias !90
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !90
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i: ; preds = %22
  %30 = add nuw i64 %23, 32
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = sub nuw nsw i64 58, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load atomic ptr, ptr %33 acquire, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %36

36:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  %37 = xor i64 %31, 63
  %.neg.i.i = shl nsw i64 -1, %37
  %38 = getelementptr [24 x i8], ptr %34, i64 %.neg.i.i
  %39 = getelementptr [24 x i8], ptr %38, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load atomic i8, ptr %40 acquire, align 1
  %42 = icmp eq i8 %41, 0
  %.not.i = icmp eq ptr %39, null
  %or.cond.i = or i1 %.not.i, %42
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i": ; preds = %36, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit: ; preds = %36
  %47 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !invariant.load !6, !nonnull !6
  %52 = tail call noundef i8 %51(ptr noundef nonnull align 1 %47, ptr noundef nonnull align 8 %0, i32 noundef %17)
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.outer.backedge

54:                                               ; preds = %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %56 = load ptr, ptr %55, align 8, !invariant.load !6, !nonnull !6
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 1 %47, ptr noundef nonnull align 8 %0, i32 noundef %17)
  br i1 %57, label %.outer.backedge, label %.loopexit

.outer.backedge:                                  ; preds = %54, %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit
  br label %.outer

.loopexit:                                        ; preds = %54, %13
  %.sroa.0.1 = phi i1 [ %.sroa.0.0.ph, %13 ], [ false, %54 ]
  ret i1 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %0, align 4, !range !89, !noundef !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.48, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa10ingredient9fmt_index17h7033337803e2b258E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef range(i32 1, 0) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E", ptr %.sroa.46.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.50, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5salsa3key16DatabaseKeyIndex16ingredient_index17he4c19ba8f9d470d9E(i32 noundef range(i32 1, 0) %0, i32 noundef returned %1) unnamed_addr #2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa3key16DatabaseKeyIndex9key_index17hd1c29d63338da1ecE(i32 noundef returned range(i32 1, 0) %0, i32 noundef %1) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa3key16DatabaseKeyIndex19maybe_changed_after17h24f3ce09fa62fdf2E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) %3, i64 noundef range(i64 1, 0) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = icmp ugt i64 %13, -33
  br i1 %14, label %15, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i, !prof !38

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %7, align 8, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !noalias !99
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !99
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %19, align 8, !noalias !99
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !99
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i: ; preds = %6
  %20 = add nuw i64 %13, 32
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = sub nuw nsw i64 58, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load atomic ptr, ptr %24 acquire, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %27

27:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  %28 = xor i64 %21, 63
  %.neg.i.i = shl nsw i64 -1, %28
  %29 = getelementptr [24 x i8], ptr %25, i64 %.neg.i.i
  %30 = getelementptr [24 x i8], ptr %29, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load atomic i8, ptr %31 acquire, align 1
  %33 = icmp eq i8 %32, 0
  %.not.i = icmp eq ptr %30, null
  %or.cond.i = or i1 %.not.i, %33
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i": ; preds = %27, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %37, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit: ; preds = %27
  %38 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load i32, ptr %0, align 4, !range !89, !noundef !6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %43 = load ptr, ptr %42, align 8, !invariant.load !6, !nonnull !6
  %44 = tail call noundef i8 %43(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %2, i32 noundef %41, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %44
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa3key16DatabaseKeyIndex19remove_stale_output17h38818a7ef40bd0cdE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = icmp ugt i64 %11, -33
  br i1 %12, label %13, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i, !prof !38

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %5, align 8, !noalias !102
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !102
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !102
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !102
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !102
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i: ; preds = %4
  %18 = add nuw i64 %11, 32
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = sub nuw nsw i64 58, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load atomic ptr, ptr %22 acquire, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %25

25:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  %26 = xor i64 %19, 63
  %.neg.i.i = shl nsw i64 -1, %26
  %27 = getelementptr [24 x i8], ptr %23, i64 %.neg.i.i
  %28 = getelementptr [24 x i8], ptr %27, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load atomic i8, ptr %29 acquire, align 1
  %31 = icmp eq i8 %30, 0
  %.not.i = icmp eq ptr %28, null
  %or.cond.i = or i1 %.not.i, %31
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i": ; preds = %25, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit: ; preds = %25
  %36 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr %0, align 4, !range !89, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %41 = load ptr, ptr %40, align 8, !invariant.load !6, !nonnull !6
  tail call void %41(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa3key16DatabaseKeyIndex21mark_validated_output17h63857c834715d0dbE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = icmp ugt i64 %11, -33
  br i1 %12, label %13, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i, !prof !38

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %5, align 8, !noalias !105
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !105
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !105
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !105
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !105
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i: ; preds = %4
  %18 = add nuw i64 %11, 32
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = sub nuw nsw i64 58, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load atomic ptr, ptr %22 acquire, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %25

25:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  %26 = xor i64 %19, 63
  %.neg.i.i = shl nsw i64 -1, %26
  %27 = getelementptr [24 x i8], ptr %23, i64 %.neg.i.i
  %28 = getelementptr [24 x i8], ptr %27, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load atomic i8, ptr %29 acquire, align 1
  %31 = icmp eq i8 %30, 0
  %.not.i = icmp eq ptr %28, null
  %or.cond.i = or i1 %.not.i, %31
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i": ; preds = %25, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E.exit: ; preds = %25
  %36 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr %0, align 4, !range !89, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = load ptr, ptr %40, align 8, !invariant.load !6, !nonnull !6
  tail call void %41(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.val = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load ptr, ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE", align 8, !noalias !108, !noundef !6
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit.thread", label %10

10:                                               ; preds = %2
  %.val3 = load i32, ptr %8, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE", i64 8), align 8, !noalias !108, !nonnull !6, !noundef !6
  %12 = getelementptr i8, ptr %11, i64 64
  %.val5.i.i.i.i = load ptr, ptr %12, align 8, !noalias !108
  %13 = tail call noundef nonnull align 8 ptr %.val5.i.i.i.i(ptr noundef nonnull align 1 %9), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  %14 = tail call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %.val3), !noalias !117
  store i64 %14, ptr %7, align 8, !noalias !117
  %15 = icmp ugt i64 %14, -33
  br i1 %15, label %16, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i.i, !prof !38

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %4, align 8, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !120
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #15, !noalias !120
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i.i: ; preds = %10
  %21 = add nuw i64 %14, 32
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = sub nuw nsw i64 58, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1288
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load atomic ptr, ptr %25 acquire, align 8, !noalias !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i.i", label %28

28:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i.i
  %29 = xor i64 %22, 63
  %.neg.i.i.i.i.i.i.i = shl nsw i64 -1, %29
  %30 = getelementptr [24 x i8], ptr %26, i64 %.neg.i.i.i.i.i.i.i
  %31 = getelementptr [24 x i8], ptr %30, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load atomic i8, ptr %32 acquire, align 1, !noalias !117
  %34 = icmp eq i8 %33, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit", !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i.i.i.i.i.i": ; preds = %28, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  store ptr %7, ptr %5, align 8, !noalias !117
  %.sroa.44.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !117
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %6, align 8, !noalias !117
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %35, align 8, !noalias !117
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %36, align 8, !noalias !117
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %37, align 8, !noalias !117
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %38, align 8, !noalias !117
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #15, !noalias !117
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit": ; preds = %28
  %39 = load ptr, ptr %31, align 8, !noalias !117, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !117, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8, !invariant.load !6, !noalias !117, !nonnull !6
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 1 %39, i32 noundef %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %48

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.52, i64 noundef 16), !noalias !127
  %45 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.53)
  %46 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.54)
  %47 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  br label %48

48:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit"
  %.sroa.0.0 = phi i1 [ %44, %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit" ], [ %47, %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE.exit.thread" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN130_$LT$salsa..memo_ingredient_indices..MemoIngredientIndices$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17hb353bfd43fb32cabE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  store ptr %5, ptr %16, align 8
  %.not = icmp eq i64 %2, 0
  %.sink55.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink55.sroa.gep62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink55.sroa.gep64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink55.sroa.gep65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink55.sroa.gep67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink55.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink55.sroa.gep70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink55.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %19, label %24, !prof !38

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.56, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.58) #15
          to label %40 unwind label %38

24:                                               ; preds = %6
  %25 = getelementptr [4 x i8], ptr %1, i64 %2
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %29, align 8
  %30 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %27)
          to label %42 unwind label %.thread24.loopexit.split-lp

31:                                               ; preds = %41, %.thread, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %.thread ], [ %lpad.thr_comm.split-lp, %41 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %32 = load ptr, ptr %16, align 8, !alias.scope !128, !noundef !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit", label %34

34:                                               ; preds = %31
  %35 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !131
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit"

37:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit" unwind label %104

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %31

40:                                               ; preds = %102, %19
  unreachable

.thread24.loopexit:                               ; preds = %52, %73, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread24.loopexit.split-lp:                      ; preds = %.invoke, %24, %42, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

41:                                               ; preds = %._crit_edge
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

42:                                               ; preds = %24
  %43 = invoke noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef 4294967294)
          to label %44 unwind label %.thread24.loopexit.split-lp

44:                                               ; preds = %42
  %45 = add i64 %30, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc41b86dc214e83b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %45, i32 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.59)
          to label %46 unwind label %.thread24.loopexit.split-lp

46:                                               ; preds = %44
  %47 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %48 = load i64, ptr %18, align 8, !noundef !6
  %.idx = shl nuw nsw i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %52

52:                                               ; preds = %.lr.ph, %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18"
  %.sroa.03.031 = phi ptr [ %47, %.lr.ph ], [ %53, %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18" ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 4
  %54 = load i32, ptr %.sroa.03.031, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %54)
          to label %.noexc13 unwind label %.thread24.loopexit

.noexc13:                                         ; preds = %52
  store i64 %55, ptr %11, align 8
  %56 = icmp ugt i64 %55, -33
  br i1 %56, label %57, label %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i, !prof !38

57:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !136
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %8, align 8, !noalias !136
  br label %.invoke

.invoke:                                          ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", %57
  %.sink55.sroa.phi = phi ptr [ %.sink55.sroa.gep, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ %.sink55.sroa.gep62, %57 ]
  %.sink55.sroa.phi63 = phi ptr [ %.sink55.sroa.gep64, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ %.sink55.sroa.gep65, %57 ]
  %.sink55.sroa.phi66 = phi ptr [ %.sink55.sroa.gep67, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ %.sink55.sroa.gep68, %57 ]
  %.sink55.sroa.phi69 = phi ptr [ %.sink55.sroa.gep70, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ %.sink55.sroa.gep71, %57 ]
  %.sink55 = phi ptr [ %10, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ %8, %57 ]
  %.sink53 = phi i64 [ 2, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ 1, %57 ]
  %.sink48 = phi ptr [ %9, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ inttoptr (i64 8 to ptr), %57 ]
  %.sink = phi i64 [ 1, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ 0, %57 ]
  %58 = phi ptr [ @anon.8bf1f29a660b296f966d18effed83e80.68, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i" ], [ @anon.8bf1f29a660b296f966d18effed83e80.32, %57 ]
  store i64 %.sink53, ptr %.sink55.sroa.phi, align 8
  store ptr null, ptr %.sink55.sroa.phi63, align 8
  store ptr %.sink48, ptr %.sink55.sroa.phi66, align 8
  store i64 %.sink, ptr %.sink55.sroa.phi69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink55, ptr noalias noundef readonly align 8 dereferenceable(24) %58) #15
          to label %.cont unwind label %.thread24.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i: ; preds = %.noexc13
  %59 = add nuw i64 %55, 32
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = sub nuw nsw i64 58, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %61
  %63 = load atomic ptr, ptr %62 acquire, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %65

65:                                               ; preds = %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  %66 = xor i64 %60, 63
  %.neg.i.i = shl nsw i64 -1, %66
  %67 = getelementptr [24 x i8], ptr %63, i64 %.neg.i.i
  %68 = getelementptr [24 x i8], ptr %67, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load atomic i8, ptr %69 acquire, align 1
  %71 = icmp eq i8 %70, 0
  %.not.i = icmp eq ptr %68, null
  %or.cond.i = or i1 %.not.i, %71
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i", label %73, !prof !60

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E.exit.thread.i": ; preds = %65, %_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %10, align 8
  br label %.invoke

._crit_edge:                                      ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18", %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %72 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h491f1648fb9aa906E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.61)
          to label %106 unwind label %41

73:                                               ; preds = %65
  %74 = load ptr, ptr %68, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !invariant.load !6, !nonnull !6
  %79 = invoke noundef nonnull ptr %78(ptr noundef nonnull align 1 %74)
          to label %80 unwind label %.thread24.loopexit

80:                                               ; preds = %73
  store ptr %79, ptr %13, align 8
  %81 = invoke noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8 %0, i32 noundef %54, i32 noundef %3)
          to label %87 unwind label %.loopexit

.loopexit:                                        ; preds = %80, %87, %90
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.loopexit27, %.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %83 = load ptr, ptr %13, align 8, !alias.scope !145, !nonnull !6, !noundef !6
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !145
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread unwind label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8 %89, i32 noundef %81, ptr noundef nonnull align 8 %4)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %87
  %91 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %54)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90
  %93 = load i64, ptr %29, align 8, !noundef !6
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %91
  store i32 %81, ptr %97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %98 = load ptr, ptr %13, align 8, !alias.scope !152, !nonnull !6, !noundef !6
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !152
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18"

101:                                              ; preds = %95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18" unwind label %.thread24.loopexit

102:                                              ; preds = %92
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.60) #15
          to label %40 unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit18": ; preds = %95, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = icmp eq ptr %53, %49
  br i1 %103, label %._crit_edge, label %52

104:                                              ; preds = %86, %37, %.thread, %115, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit"
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

106:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %107 = load ptr, ptr %16, align 8, !alias.scope !153, !noundef !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20", label %109

109:                                              ; preds = %106
  %110 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !156
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20"

112:                                              ; preds = %109
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20" unwind label %113

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit": ; preds = %34, %31, %37, %113
  %.pn9 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn, %37 ], [ %.pn.pn, %31 ], [ %.pn.pn, %34 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %115 unwind label %104

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20": ; preds = %109, %106, %112
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %116

115:                                              ; preds = %116, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit"
  %.pn11 = phi { ptr, i32 } [ %117, %116 ], [ %.pn9, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit" ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #16
          to label %119 unwind label %104

116:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20"
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %115

118:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE.exit20"
  call void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  ret { ptr, i64 } %72

.thread:                                          ; preds = %.thread24.loopexit, %.thread24.loopexit.split-lp, %86, %82
  %.pn23 = phi { ptr, i32 } [ %lpad.phi29, %86 ], [ %lpad.phi29, %82 ], [ %lpad.loopexit, %.thread24.loopexit ], [ %lpad.loopexit.split-lp, %.thread24.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %31 unwind label %104

119:                                              ; preds = %115
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h617312f6e696c74eE", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.63, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @"_ZN104_$LT$salsa..revision..AtomicRevision$u20$as$u20$core..convert..From$LT$salsa..revision..Revision$GT$$GT$4from17hcdc347e6986b7ab9E"(i64 noundef returned range(i64 1, 0) %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef range(i64 1, 0) i64 @_ZN5salsa8revision14AtomicRevision4load17h8bf76f451b7bdbc4E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa8revision14AtomicRevision5store17hdd3ee8c37dbae9b0E(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #4 {
  store atomic i64 %1, ptr %0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @"_ZN112_$LT$salsa..revision..OptionalAtomicRevision$u20$as$u20$core..convert..From$LT$salsa..revision..Revision$GT$$GT$4from17hf5c3147af68604baE"(i64 noundef returned range(i64 1, 0) %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5salsa8revision22OptionalAtomicRevision3new17h9fb1847b9ce91c65E(i64 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5salsa8revision22OptionalAtomicRevision4load17h79bbf13579a97d76E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5salsa8revision22OptionalAtomicRevision4swap17h7417178a9ead4933E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange17h6c7f90724eb9d6efE(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %not..i = xor i1 %5, true
  %6 = extractvalue { i64, i1 } %4, 0
  %.sroa.0.0 = zext i1 %not..i to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN74_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5ab2e85d1be5c2dcE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.70, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h8b2151bd8e13b614E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc38a1b186c9f65b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3a51fdc828ef074dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h804236abff3d6365E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde6991886c0b06b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc41b86dc214e83b0E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h491f1648fb9aa906E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E: argument 0"}
!5 = distinct !{!5, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 3}
!11 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!12 = !{i8 0, i8 2}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hcc5966df94dad700E: argument 0"}
!16 = distinct !{!16, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hcc5966df94dad700E"}
!17 = !{i64 0, i64 3}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE: argument 0"}
!29 = distinct !{!29, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE"}
!30 = !{!31, !33, !28}
!31 = distinct !{!31, !32, !"_ZN5salsa6attach8Attached4with17h679cb233fa5c97ffE: argument 0"}
!32 = distinct !{!32, !"_ZN5salsa6attach8Attached4with17h679cb233fa5c97ffE"}
!33 = distinct !{!33, !34, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17h36f85d56f99ec675E: argument 0"}
!34 = distinct !{!34, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17h36f85d56f99ec675E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf156d999a9b5821eE: argument 0"}
!37 = distinct !{!37, !"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf156d999a9b5821eE"}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!36, !31, !33, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E: argument 0"}
!48 = distinct !{!48, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN5salsa6attach8Attached4with17h6259a474cc37fca8E: argument 0"}
!51 = distinct !{!51, !"_ZN5salsa6attach8Attached4with17h6259a474cc37fca8E"}
!52 = distinct !{!52, !53, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hde03614154bbe38aE: argument 0"}
!53 = distinct !{!53, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hde03614154bbe38aE"}
!54 = !{!55, !50, !52, !47}
!55 = distinct !{!55, !56, !"_ZN69_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf8c0e5e8d4c7f692E: argument 0"}
!56 = distinct !{!56, !"_ZN69_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf8c0e5e8d4c7f692E"}
!57 = !{!58, !55, !50, !52, !47}
!58 = distinct !{!58, !59, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!59 = distinct !{!59, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!60 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!61 = !{!62, !55, !50, !52, !47}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!64 = !{!65, !55, !50, !52, !47}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!67 = !{!68, !55, !50, !52, !47}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!70 = !{!71, !55, !50, !52, !47}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!73 = !{!74, !55, !50, !52, !47}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!76 = !{!77, !79, !80, !82}
!77 = distinct !{!77, !78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd478b9dff661d65bE: argument 0"}
!78 = distinct !{!78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd478b9dff661d65bE"}
!79 = distinct !{!79, !78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd478b9dff661d65bE: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb872fd016a1c4615E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb872fd016a1c4615E"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb872fd016a1c4615E: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E: argument 0"}
!85 = distinct !{!85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E"}
!86 = distinct !{!86, !85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E: argument 1"}
!87 = !{!77, !80}
!88 = !{!79, !82}
!89 = !{i32 1, i32 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!92 = distinct !{!92, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!101 = distinct !{!101, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!104 = distinct !{!104, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!107 = distinct !{!107, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN5salsa6attach8Attached4with17h367281ce389d5b01E: argument 0"}
!110 = distinct !{!110, !"_ZN5salsa6attach8Attached4with17h367281ce389d5b01E"}
!111 = distinct !{!111, !112, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hc6a07602d8e92d41E: argument 0"}
!112 = distinct !{!112, !"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hc6a07602d8e92d41E"}
!113 = distinct !{!113, !114, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8352de79665cc733E: argument 0"}
!114 = distinct !{!114, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8352de79665cc733E"}
!115 = distinct !{!115, !116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE: argument 0"}
!116 = distinct !{!116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE"}
!117 = !{!118, !109, !111, !113, !115}
!118 = distinct !{!118, !119, !"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7fb0d2a84f34bfaE: argument 0"}
!119 = distinct !{!119, !"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7fb0d2a84f34bfaE"}
!120 = !{!121, !118, !109, !111, !113, !115}
!121 = distinct !{!121, !122, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!122 = distinct !{!122, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he3fed8fd45107bc1E: argument 0"}
!125 = distinct !{!125, !"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he3fed8fd45107bc1E"}
!126 = distinct !{!126, !125, !"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he3fed8fd45107bc1E: argument 1"}
!127 = !{!126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE"}
!131 = !{!132, !134, !129}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E: argument 0"}
!138 = distinct !{!138, !"_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE"}
!156 = !{!157, !159, !154}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
