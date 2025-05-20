target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher12SCOPED_COUNT17hd4c98e271e511b0eE = external global { i64 }
@_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE = external global { i64 }
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE = external global { { i64, [2 x i64] } }
@_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E = external global { { i64, [2 x i64] } }
@anon.8bf1f29a660b296f966d18effed83e80.0 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E, align 8
@"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE" = external thread_local global { { { { i64, { { i64, [2 x i64] } } }, i8, [7 x i8] } }, i8, [7 x i8] }
@anon.8bf1f29a660b296f966d18effed83e80.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.33/src/dispatcher.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.1, [16 x i8] c"h\00\00\00\00\00\00\00i\03\00\00&\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.3, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.6 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.6, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.8 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.8bf1f29a660b296f966d18effed83e80.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.8, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.10 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.8bf1f29a660b296f966d18effed83e80.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.12 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.8bf1f29a660b296f966d18effed83e80.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.15 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.8bf1f29a660b296f966d18effed83e80.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.15, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.18 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.8bf1f29a660b296f966d18effed83e80.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.18, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.21 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.8bf1f29a660b296f966d18effed83e80.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.21, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.24 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.8bf1f29a660b296f966d18effed83e80.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.24, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.10, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
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
@anon.8bf1f29a660b296f966d18effed83e80.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.42 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.44 = private unnamed_addr constant [4 x i8] c" -> ", align 1
@anon.8bf1f29a660b296f966d18effed83e80.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.44, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.46 = private unnamed_addr constant [3 x i8] c"Id(", align 1
@anon.8bf1f29a660b296f966d18effed83e80.47 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.8bf1f29a660b296f966d18effed83e80.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8bf1f29a660b296f966d18effed83e80.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.49 = private unnamed_addr constant [1 x i8] c"(", align 1
@anon.8bf1f29a660b296f966d18effed83e80.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8bf1f29a660b296f966d18effed83e80.49, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8bf1f29a660b296f966d18effed83e80.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.51 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h044b77f8be739b0dE, align 8
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
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE" = external thread_local global { { { { ptr, [1 x i64] } } } }
@anon.8bf1f29a660b296f966d18effed83e80.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE" }>, align 8
@anon.8bf1f29a660b296f966d18effed83e80.70 = private unnamed_addr constant [15 x i8] c"IngredientIndex", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05ef7769a3c673c1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8215ce8eb3177ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17h1d8ce823181ba46aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef @_ZN12tracing_core10dispatcher12SCOPED_COUNT17hd4c98e271e511b0eE, i8 noundef 2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %42, %29, %23, %21, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = icmp eq i64 %7, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE, i8 noundef 4)
          to label %25 unwind label %14

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8bf1f29a660b296f966d18effed83e80.0, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %37 unwind label %14

25:                                               ; preds = %21
  %26 = icmp ne i64 %22, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, ptr %4, align 8
  br label %29

28:                                               ; preds = %25
  store ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = invoke noundef zeroext i1 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
          to label %32 unwind label %14

32:                                               ; preds = %29
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %48, %32
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %23
  store i8 %24, ptr %3, align 1
  %38 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = invoke noundef zeroext i1 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E)
          to label %49 unwind label %14

44:                                               ; preds = %37
  %45 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %48

48:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %34

49:                                               ; preds = %42
  %50 = zext i1 %43 to i8
  store i8 %50, ptr %5, align 1
  br label %48

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h1e2cf8a153788567E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  store i8 0, ptr %8, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = invoke { ptr, ptr } @_ZN12tracing_core10dispatcher7Entered7current17h64abc474b4b03429E(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %31 unwind label %26

22:                                               ; preds = %13
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %23 = call noundef zeroext i1 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %47

25:                                               ; preds = %38, %26
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17h3874d67788b46488E"(ptr noalias noundef align 8 dereferenceable(8) %5) #15
          to label %52 unwind label %50

26:                                               ; preds = %44, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %19
  %32 = extractvalue { ptr, ptr } %21, 0
  %33 = extractvalue { ptr, ptr } %21, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = invoke noundef zeroext i1 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %35)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef align 8 dereferenceable(16) %4) #15
          to label %25 unwind label %50

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %31
  %45 = zext i1 %37 to i8
  store i8 %45, ptr %7, align 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %46 unwind label %26

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17h3874d67788b46488E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %38, %25
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

52:                                               ; preds = %25
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h49d15034adc63609E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE", i64 40), align 1, !range !7, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %10
  ], !prof !8

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h8b2151bd8e13b614E"(ptr noundef nonnull align 8 @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE")
  store ptr %8, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  store ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h5b421433d302421cE", ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %7
  %12 = load ptr, ptr %3, align 8, !noundef !3
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN12tracing_core10dispatcher7Entered7current17h64abc474b4b03429E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, 1
  %6 = icmp sgt i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.2) #14
  unreachable

9:                                                ; preds = %1
  store i64 %5, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = call { ptr, ptr } @"_ZN4core4cell12Ref$LT$T$GT$3map17hfe48d9d3eadac063E"(ptr noundef nonnull %12, ptr noundef nonnull align 8 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hcc5966df94dad700E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h8da691c866c168aaE, i8 noundef 4)
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2e00cf2040e8a97cE, ptr %2, align 8
  br label %13

12:                                               ; preds = %8
  store ptr @_ZN12tracing_core10dispatcher4NONE17hd3211f9b439ee3d7E, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h145eae5e9bb61173E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %5 = icmp eq i64 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.4) #14
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8352de79665cc733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.4) #14
  unreachable

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i8 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc377a1f5b5dd17a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.4) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i8 %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3d069a9aa144c155E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 2, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %28

23:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h1e2cf8a153788567E"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %26)
          to label %30 unwind label %14

28:                                               ; preds = %30, %22
  %29 = load i8, ptr %8, align 1, !range !7, !noundef !3
  ret i8 %29

30:                                               ; preds = %23
  %31 = zext i1 %27 to i8
  store i8 %31, ptr %8, align 1
  br label %28

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f89ea9aebf608edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %35, label %29

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %27

23:                                               ; preds = %19
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17h36f85d56f99ec675E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %26)
          to label %28 unwind label %14

27:                                               ; preds = %28, %22
  ret void

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %27

29:                                               ; preds = %35, %11
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7823d321aedd12e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %38, label %32

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
  store i8 3, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %28 = invoke noundef i8 @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hde03614154bbe38aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %27)
          to label %31 unwind label %15

29:                                               ; preds = %31, %23
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !3
  ret i8 %30

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i8 %28, ptr %9, align 1
  br label %29

32:                                               ; preds = %38, %12
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %12
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8352de79665cc733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %38, label %32

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = ptrtoint ptr %11 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 3, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %28 = invoke noundef i8 @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hc6a07602d8e92d41E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %27)
          to label %31 unwind label %15

29:                                               ; preds = %31, %23
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !3
  ret i8 %30

31:                                               ; preds = %24
  store i8 %28, ptr %9, align 1
  br label %29

32:                                               ; preds = %38, %12
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %12
  br label %32
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17ha43a320642b69abaE(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !11, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !11, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !11, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !11, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !11, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !11, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h044b77f8be739b0dE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %6 = invoke noundef ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a559a9546e19010E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(24) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h137a64f21c8a0902E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %6 = invoke noundef ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h49d15034adc63609E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(48) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$C$core..cell..BorrowError$GT$$GT$17h8cccaf45714c1335E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17he9b49364cc07629fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$salsa..id..Id$GT$17h6350728a5ac35ce4E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$salsa..zalsa..IngredientIndex$GT$17h9febfed9d81c3ce3E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17h3874d67788b46488E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN75_$LT$tracing_core..dispatcher..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2580b30e8f40f9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hcf40da8d4efaa50bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17h3874d67788b46488E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell12Ref$LT$T$GT$3map17hfe48d9d3eadac063E"(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hcc5966df94dad700E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd648c5f7ee1a3a61E"(ptr noalias noundef align 8 dereferenceable(16) %4) #15
          to label %22 unwind label %20

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h82b9ff7ee6d440b4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcda6e54db0faaae8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.7)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h90ae025c6b6b2b20E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5a7253a0357fd606E"(ptr noundef nonnull %0, ptr noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hb872fd016a1c4615E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd478b9dff661d65bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.7)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef align 8 dereferenceable(40) %1) #15
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.11) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.14) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hd2e23987f6b5b88cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.11) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.14) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.11) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.14) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hb429455ff79ee999E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.16, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.17) #14
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.19, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.20) #14
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb6580a3228c968aaE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !15, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.22, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.23) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.25, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.26) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3308c1c6c24cd9a5E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %13 = invoke noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17hc52e732ec82cb4a7E"(i64 noundef %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h54e1e0236a8c2abbE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %13 = invoke noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h54cd2f5b3722f09cE"(i64 noundef %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8a6bd7dd799df2e2E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %13 = invoke noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision4swap28_$u7b$$u7b$closure$u7d$$u7d$17h1b2d9e1b62541642E"(i64 noundef %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hfbc9f93dca26cedbE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %13 = invoke noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision3new28_$u7b$$u7b$closure$u7d$$u7d$17ha922b592a50f5c83E"(i64 noundef %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5a7253a0357fd606E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fa049799f0712d2E"(ptr noundef nonnull %0, ptr noundef %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h82b9ff7ee6d440b4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %5, ptr noundef %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc38a1b186c9f65b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.28)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h92a2409315c2665dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %0)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hb872fd016a1c4615E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3a51fdc828ef074dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.28)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fa049799f0712d2E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17ha4df8a3ede612978E"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp ult i64 %6, 59
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hd2e23987f6b5b88cE(ptr noundef %8, i8 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw { { { { [2 x i64] } } }, { i8 }, [7 x i8] }, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %17, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

22:                                               ; preds = %13
  store ptr %16, ptr %4, align 8
  br label %20

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = icmp ugt i64 %1, -33
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = add i64 %1, 31
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = zext i32 %12 to i64
  %14 = sub i64 59, %13
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 5
  %17 = and i64 %16, 63
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = sub i64 %8, %19
  store i64 %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.30, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.32) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h617312f6e696c74eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = sub i64 %4, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  store i64 %4, ptr %3, align 8
  %7 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$tracing_core..dispatcher..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2580b30e8f40f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17ha4df8a3ede612978E"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8215ce8eb3177ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcda6e54db0faaae8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fa049799f0712d2E"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h804236abff3d6365E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd478b9dff661d65bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he16c26826d678519E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde6991886c0b06b3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef nonnull align 8 ptr %4(ptr noundef align 1 %0)
  %6 = call { ptr, i64 } @_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE(ptr noundef nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf156d999a9b5821eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE"(i64 noundef 0, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.34)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 %11
  %13 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h90ae025c6b6b2b20E(ptr noundef nonnull %10, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf8c0e5e8d4c7f692E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [48 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = load ptr, ptr %33, align 8, !invariant.load !3, !nonnull !3
  %35 = call noundef nonnull align 8 ptr %34(ptr noundef align 1 %1)
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = load i32, ptr %36, align 4, !range !17, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = call noundef i32 @_ZN5salsa3key16DatabaseKeyIndex16ingredient_index17he4c19ba8f9d470d9E(i32 noundef %37, i32 noundef %39)
  %41 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %35, i32 noundef %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !invariant.load !3, !nonnull !3
  %46 = call noundef align 8 dereferenceable(24) ptr %45(ptr noundef align 1 %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %51, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %46, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %49, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %28, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %27, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.38, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 4, ptr %58, align 8
  %59 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 3, ptr %64, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %48, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  %66 = zext i1 %65 to i64
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %3
  store i8 1, ptr %31, align 1
  br label %70

69:                                               ; preds = %3
  store i8 0, ptr %31, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i8, ptr %31, align 1, !range !6, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %191

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = call noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 dereferenceable(8) %78)
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %51, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %82 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.40, ptr %24, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %83, align 8
  %84 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %48, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %91 = zext i1 %90 to i64
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %94, label %95

93:                                               ; preds = %143, %76
  store i8 0, ptr %32, align 1
  br label %192

94:                                               ; preds = %80
  store i8 1, ptr %25, align 1
  br label %96

95:                                               ; preds = %80
  store i8 0, ptr %25, align 1
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i8, ptr %25, align 1, !range !6, !noundef !3
  %98 = trunc nuw i8 %97 to i1
  %99 = zext i1 %98 to i64
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %144

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %103 = call { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 dereferenceable(8) %78)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  store ptr %104, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  br label %108

108:                                              ; preds = %189, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %109 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05ef7769a3c673c1E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  store i64 %110, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load ptr, ptr %113, align 8, !align !4, !noundef !3
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load i64, ptr %19, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !align !4, !noundef !3
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %145, label %161

124:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.41, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %125, align 8
  %126 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %128 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 0, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %48, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %133 = zext i1 %132 to i64
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  br label %137

136:                                              ; preds = %124
  store i8 0, ptr %11, align 1
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %139 = trunc nuw i8 %138 to i1
  %140 = zext i1 %139 to i64
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %144

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %93

144:                                              ; preds = %190, %142, %101
  br label %191

145:                                              ; preds = %180, %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %122, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE", ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %147 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %147, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %149 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %13, i64 16, i1 false)
  %150 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.45, ptr %15, align 8
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %151, align 8
  %152 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %153 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %154 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 2, ptr %157, align 8
  %158 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %48, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %159 = zext i1 %158 to i64
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %181, label %182

161:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.43, ptr %17, align 8
  %162 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %162, align 8
  %163 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 0, ptr %168, align 8
  %169 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %48, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %170 = zext i1 %169 to i64
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i8 1, ptr %18, align 1
  br label %174

173:                                              ; preds = %161
  store i8 0, ptr %18, align 1
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %176 = trunc nuw i8 %175 to i1
  %177 = zext i1 %176 to i64
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %190

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %145

181:                                              ; preds = %145
  store i8 1, ptr %16, align 1
  br label %183

182:                                              ; preds = %145
  store i8 0, ptr %16, align 1
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i8, ptr %16, align 1, !range !6, !noundef !3
  %185 = trunc nuw i8 %184 to i1
  %186 = zext i1 %185 to i64
  %187 = trunc nuw i64 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %190

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %108

190:                                              ; preds = %188, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %144

191:                                              ; preds = %144, %75
  br label %192

192:                                              ; preds = %191, %93
  %193 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %194 = trunc nuw i8 %193 to i1
  ret i1 %194

195:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN5salsa6attach8Attached4with17h367281ce389d5b01E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7fb0d2a84f34bfaE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(136) %23)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %28

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !3
  ret i8 %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN5salsa6attach8Attached4with17h6259a474cc37fca8E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN69_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf8c0e5e8d4c7f692E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(136) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %28

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !3
  ret i8 %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5salsa6attach8Attached4with17h679cb233fa5c97ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  %23 = call { ptr, i64 } @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$17h80fe848c59cbba8fE"(ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(136) %21)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %29

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %29

29:                                               ; preds = %28, %14
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17h36f85d56f99ec675E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  call void @_ZN5salsa6attach8Attached4with17h679cb233fa5c97ffE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hc6a07602d8e92d41E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef i8 @_ZN5salsa6attach8Attached4with17h367281ce389d5b01E(ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN5salsa6attach22with_attached_database28_$u7b$$u7b$closure$u7d$$u7d$17hde03614154bbe38aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  %4 = call noundef i8 @_ZN5salsa6attach8Attached4with17h6259a474cc37fca8E(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5salsa8function4memo13Memo$LT$V$GT$17provisional_retry22provisional_retry_cold17hc38867af8efdd3a6E"(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 0, ptr %7, align 1
  %8 = call { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %5, align 8
  br label %11

11:                                               ; preds = %52, %44, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %10
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %12, i64 1
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  store ptr %12, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i32, ptr %21, align 4, !range !17, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !noundef !3
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %28, label %27

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

27:                                               ; preds = %17
  br label %34

28:                                               ; preds = %17
  %29 = sub i32 %22, 1
  %30 = icmp ule i32 %29, -2
  call void @llvm.assume(i1 %30)
  %31 = sub i32 %1, 1
  %32 = icmp ule i32 %31, -2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %22, %1
  br i1 %33, label %44, label %34

34:                                               ; preds = %28, %27
  %35 = call noundef i32 @_ZN5salsa3key16DatabaseKeyIndex16ingredient_index17he4c19ba8f9d470d9E(i32 noundef %22, i32 noundef %24)
  %36 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %0, i32 noundef %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = call noundef i32 @_ZN5salsa3key16DatabaseKeyIndex9key_index17hd1c29d63338da1ecE(i32 noundef %22, i32 noundef %24)
  %40 = getelementptr inbounds i8, ptr %38, i64 72
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef i8 %41(ptr noundef align 1 %37, ptr noundef nonnull align 8 %0, i32 noundef %39)
  %43 = zext i8 %42 to i64
  switch i64 %43, label %45 [
    i64 1, label %46
    i64 2, label %46
    i64 0, label %47
  ]

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %11

45:                                               ; preds = %34
  unreachable

46:                                               ; preds = %34, %34
  store i8 1, ptr %7, align 1
  br label %52

47:                                               ; preds = %34
  %48 = call noundef i32 @_ZN5salsa3key16DatabaseKeyIndex9key_index17hd1c29d63338da1ecE(i32 noundef %22, i32 noundef %24)
  %49 = getelementptr inbounds i8, ptr %38, i64 80
  %50 = load ptr, ptr %49, align 8, !invariant.load !3, !nonnull !3
  %51 = call noundef zeroext i1 %50(ptr noundef align 1 %37, ptr noundef nonnull align 8 %0, i32 noundef %48)
  br i1 %51, label %54, label %53

52:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %11

53:                                               ; preds = %47
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

54:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  br label %52

55:                                               ; preds = %53, %26
  %56 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %9 = sub i32 %8, 1
  %10 = icmp ule i32 %9, -2
  call void @llvm.assume(i1 %10)
  %11 = sub i32 %8, 1
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.48, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa10ingredient9fmt_index17h7033337803e2b258E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef range(i32 1, 0) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.50, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %18, align 8
  %19 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa3key16DatabaseKeyIndex16ingredient_index17he4c19ba8f9d470d9E(i32 noundef range(i32 1, 0) %0, i32 noundef %1) unnamed_addr #2 {
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa3key16DatabaseKeyIndex9key_index17hd1c29d63338da1ecE(i32 noundef range(i32 1, 0) %0, i32 noundef %1) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa3key16DatabaseKeyIndex19maybe_changed_after17h24f3ce09fa62fdf2E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 %3, i64 noundef range(i64 1, 0) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %3, i32 noundef %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  %15 = call noundef i8 %14(ptr noundef align 1 %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, i32 noundef %12, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa3key16DatabaseKeyIndex19remove_stale_output17h38818a7ef40bd0cdE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %1, i32 noundef %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 96
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  call void %12(ptr noundef align 1 %8, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa3key16DatabaseKeyIndex21mark_validated_output17h63857c834715d0dbE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %1, i32 noundef %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 88
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  call void %12(ptr noundef align 1 %8, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2756ca5570f2502fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8bf1f29a660b296f966d18effed83e80.51, ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %17

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he3fed8fd45107bc1E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7fb0d2a84f34bfaE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call noundef nonnull align 8 ptr %6(ptr noundef align 1 %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 136
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  %16 = call noundef zeroext i1 %15(ptr noundef align 1 %11, i32 noundef %13, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he3fed8fd45107bc1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.52, i64 noundef 16)
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.53)
  %6 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.54)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN130_$LT$salsa..memo_ingredient_indices..MemoIngredientIndices$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17hb353bfd43fb32cabE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [0 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  store ptr %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %20 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = icmp uge i64 %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %34, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.56, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.58) #14
          to label %48 unwind label %43

34:                                               ; preds = %6
  %35 = sub i64 %22, 1
  %36 = getelementptr inbounds nuw i32, ptr %20, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = load i32, ptr %37, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 0, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %40, align 8
  store i8 1, ptr %9, align 1
  %41 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %38)
          to label %57 unwind label %52

42:                                               ; preds = %134, %49, %43
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE"(ptr noalias noundef align 8 dereferenceable(8) %17) #15
          to label %118 unwind label %113

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %111, %26
  unreachable

49:                                               ; preds = %90, %52
  %50 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %134, label %42

52:                                               ; preds = %109, %82, %80, %73, %60, %57, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %54, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %34
  %58 = add i64 %41, 1
  %59 = invoke noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef 4294967294)
          to label %60 unwind label %52

60:                                               ; preds = %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc41b86dc214e83b0E"(ptr noalias noundef align 8 dereferenceable(24) %13, i64 noundef %58, i32 noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.59)
          to label %61 unwind label %52

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %65)
  store ptr %62, ptr %8, align 8
  %66 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  br label %67

67:                                               ; preds = %112, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %68 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %70)
  %71 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %71)
  %72 = icmp eq ptr %68, %66
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 1
  store ptr %75, ptr %8, align 8
  %76 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %76)
  store ptr %68, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = load i32, ptr %77, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %79 = invoke { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %0, i32 noundef %78)
          to label %82 unwind label %52

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  %81 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h491f1648fb9aa906E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.61)
          to label %115 unwind label %52

82:                                               ; preds = %73
  %83 = extractvalue { ptr, ptr } %79, 0
  %84 = extractvalue { ptr, ptr } %79, 1
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8, !invariant.load !3, !nonnull !3
  %87 = invoke noundef nonnull ptr %86(ptr noundef align 1 %83)
          to label %88 unwind label %52

88:                                               ; preds = %82
  store ptr %87, ptr %11, align 8
  %89 = invoke noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8 %0, i32 noundef %78, i32 noundef %3)
          to label %96 unwind label %91

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"(ptr noalias noundef align 8 dereferenceable(8) %11) #15
          to label %49 unwind label %113

91:                                               ; preds = %111, %100, %96, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %93, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  invoke void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8 %99, i32 noundef %89, ptr noundef nonnull align 8 %4)
          to label %100 unwind label %91

100:                                              ; preds = %96
  %101 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %78)
          to label %102 unwind label %91

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %101
  store i32 %89, ptr %110, align 4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %112 unwind label %52

111:                                              ; preds = %102
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %101, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.60) #14
          to label %48 unwind label %91

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %67

113:                                              ; preds = %134, %125, %118, %90, %42
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

115:                                              ; preds = %80
  %116 = extractvalue { ptr, i64 } %81, 0
  %117 = extractvalue { ptr, i64 } %81, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17he53aa9ebbcdfb61eE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %124 unwind label %119

118:                                              ; preds = %119, %42
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32) %4) #15
          to label %125 unwind label %113

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %121, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %115
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %131 unwind label %126

125:                                              ; preds = %126, %118
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef align 8 dereferenceable(16) %18) #15
          to label %135 unwind label %113

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %128, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %124
  call void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef align 8 dereferenceable(16) %18)
  %132 = insertvalue { ptr, i64 } poison, ptr %116, 0
  %133 = insertvalue { ptr, i64 } %132, i64 %117, 1
  ret { ptr, i64 } %133

134:                                              ; preds = %49
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #15
          to label %42 unwind label %113

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  %138 = load i32, ptr %137, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h617312f6e696c74eE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.63, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN104_$LT$salsa..revision..AtomicRevision$u20$as$u20$core..convert..From$LT$salsa..revision..Revision$GT$$GT$4from17hcdc347e6986b7ab9E"(i64 noundef range(i64 1, 0) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = sub i64 %0, 1
  %5 = icmp ule i64 %4, -2
  call void @llvm.assume(i1 %5)
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @_ZN5salsa8revision14AtomicRevision4load17h8bf76f451b7bdbc4E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %10

11:                                               ; preds = %1
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8revision14AtomicRevision5store17hdd3ee8c37dbae9b0E(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = sub i64 %1, 1
  %4 = icmp ule i64 %3, -2
  call void @llvm.assume(i1 %4)
  call void @_ZN4core4sync6atomic12atomic_store17hb429455ff79ee999E(ptr noundef %0, i64 noundef %1, i8 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$salsa..revision..OptionalAtomicRevision$u20$as$u20$core..convert..From$LT$salsa..revision..Revision$GT$$GT$4from17hf5c3147af68604baE"(i64 noundef range(i64 1, 0) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = sub i64 %0, 1
  %5 = icmp ule i64 %4, -2
  call void @llvm.assume(i1 %5)
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5salsa8revision22OptionalAtomicRevision3new17h9fb1847b9ce91c65E(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hfbc9f93dca26cedbE"(i64 noundef %0, i64 noundef 0)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision3new28_$u7b$$u7b$closure$u7d$$u7d$17ha922b592a50f5c83E"(i64 noundef range(i64 1, 0) %0) unnamed_addr #1 {
  %2 = sub i64 %0, 1
  %3 = icmp ule i64 %2, -2
  call void @llvm.assume(i1 %3)
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5salsa8revision22OptionalAtomicRevision4load17h79bbf13579a97d76E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !range !16, !noundef !3
  store i64 %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5salsa8revision22OptionalAtomicRevision4swap17h7417178a9ead4933E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8a6bd7dd799df2e2E"(i64 noundef %1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = atomicrmw xchg ptr %0, i64 %6 acq_rel, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !range !16, !noundef !3
  store i64 %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision4swap28_$u7b$$u7b$closure$u7d$$u7d$17h1b2d9e1b62541642E"(i64 noundef range(i64 1, 0) %0) unnamed_addr #1 {
  %2 = sub i64 %0, 1
  %3 = icmp ule i64 %2, -2
  call void @llvm.assume(i1 %3)
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange17h6c7f90724eb9d6efE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h54e1e0236a8c2abbE"(i64 noundef %1, i64 noundef 0)
  %12 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3308c1c6c24cd9a5E"(i64 noundef %2, i64 noundef 0)
  %13 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb6580a3228c968aaE(ptr noundef %0, i64 noundef %11, i64 noundef %12, i8 noundef 3, i8 noundef 2)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %51, label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !range !16, !noundef !3
  store i64 %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %46 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %19
  %52 = load i64, ptr %4, align 8, !range !16, !noundef !3
  store i64 %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %55 = load i64, ptr %5, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %45

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h54cd2f5b3722f09cE"(i64 noundef range(i64 1, 0) %0) unnamed_addr #1 {
  %2 = sub i64 %0, 1
  %3 = icmp ule i64 %2, -2
  call void @llvm.assume(i1 %3)
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5salsa8revision22OptionalAtomicRevision16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17hc52e732ec82cb4a7E"(i64 noundef range(i64 1, 0) %0) unnamed_addr #1 {
  %2 = sub i64 %0, 1
  %3 = icmp ule i64 %2, -2
  call void @llvm.assume(i1 %3)
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(8) ptr @"_ZN74_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5ab2e85d1be5c2dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hc72766e8268cece8E(ptr noundef nonnull align 8 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %1)
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 1280
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h87d12542241e6091E"(ptr noundef nonnull align 8 %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %23, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.8bf1f29a660b296f966d18effed83e80.66, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %30, align 8
  %31 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !align !5, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf1f29a660b296f966d18effed83e80.68) #14
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @_ZN5salsa11zalsa_local10ZalsaLocal20try_with_query_stack17hc80ff1c426c474ecE(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = add i64 %8, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !noundef !3
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %1
  store i64 %9, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, align 8, !noundef !3
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8bf1f29a660b296f966d18effed83e80.5, i64 8), align 8
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %29, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$C$core..cell..BorrowError$GT$$GT$17h8cccaf45714c1335E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %40 unwind label %49

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %54, label %59

46:                                               ; preds = %61, %49
  %47 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %85, label %79

49:                                               ; preds = %60, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %40
  store ptr %5, ptr %6, align 8
  store i8 0, ptr %3, align 1
  %55 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = invoke { ptr, i64 } @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf156d999a9b5821eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %56)
          to label %67 unwind label %62

59:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %71 unwind label %49

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$$GT$17hdf742b7c22b64e0dE"(ptr noalias noundef align 8 dereferenceable(16) %5) #15
          to label %46 unwind label %77

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %54
  %68 = extractvalue { ptr, i64 } %58, 0
  %69 = extractvalue { ptr, i64 } %58, 1
  store ptr %68, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  br label %60

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i64 } %75, i64 %74, 1
  ret { ptr, i64 } %76

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

79:                                               ; preds = %85, %46
  %80 = load ptr, ptr %2, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %46
  br label %79

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a559a9546e19010E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  ret ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17ha9bff36c2e8d2726E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load i64, ptr %1, align 8, !range !15, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !11, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !invariant.load !3, !nonnull !3
  %33 = call noundef zeroext i1 %32(ptr noundef align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8bf1f29a660b296f966d18effed83e80.70, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8bf1f29a660b296f966d18effed83e80.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h8b2151bd8e13b614E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd648c5f7ee1a3a61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc38a1b186c9f65b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3a51fdc828ef074dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h804236abff3d6365E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde6991886c0b06b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc41b86dc214e83b0E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h491f1648fb9aa906E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 4}
!11 = !{i64 1}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!15 = !{i64 0, i64 2}
!16 = !{i64 1, i64 0}
!17 = !{i32 1, i32 0}
