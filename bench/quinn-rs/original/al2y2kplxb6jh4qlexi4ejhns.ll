target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.23f97c5e56124d30e1b399da50af93d7.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.1 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.1, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.5 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.7 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.7, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.9 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.7, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.12 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/io/poll_evented.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.12, [16 x i8] c"f\00\00\00\00\00\00\00 \01\00\00\1A\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.14 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.23f97c5e56124d30e1b399da50af93d7.15 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.23f97c5e56124d30e1b399da50af93d7.15, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.17 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.18 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.17, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.23f97c5e56124d30e1b399da50af93d7.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.20 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.21 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.21, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.23f97c5e56124d30e1b399da50af93d7.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.23 = private unnamed_addr constant [23 x i8] c"quinn/src/connection.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.23, [16 x i8] c"\17\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.25 = private unnamed_addr constant [8 x i8] c"\04\00\00\00\00\00\00\00", align 8
@anon.23f97c5e56124d30e1b399da50af93d7.26 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.23f97c5e56124d30e1b399da50af93d7.27 = private unnamed_addr constant [8 x i8] c"\05\00\00\00\00\00\00\00", align 8
@anon.23f97c5e56124d30e1b399da50af93d7.28 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.23, [16 x i8] c"\17\00\00\00\00\00\00\00B\00\00\00\15\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.30 = private unnamed_addr constant [11 x i8] c"I/O error: ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.30, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.33 = private unnamed_addr constant [21 x i8] c"quinn/src/endpoint.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.33, [16 x i8] c"\15\00\00\00\00\00\00\00\97\00\00\00\0D\00\00\00" }>, align 8
@"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.23f97c5e56124d30e1b399da50af93d7.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.33, [16 x i8] c"\15\00\00\00\00\00\00\00\99\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17hfa70d669f8089182E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN12tracing_core8metadata15filter_as_usize17h1c2946a47fd187d4E(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = icmp ule i64 %4, 4
  call void @llvm.assume(i1 %5)
  %6 = icmp ule i64 %3, %4
  ret i1 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17hc23d9b9193cc0379E() unnamed_addr #0 {
  %1 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hce75df3f0c1dc0baE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hcb85ef7ae7302742E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ], !prof !6

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 %0)
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !4
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef range(i64 0, 6) i64 @_ZN12tracing_core8metadata11LevelFilter7current17h17d93968b079dd9dE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !4
  ret i64 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata15filter_as_usize17h1c2946a47fd187d4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = icmp eq i64 %3, 5
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !3, !noundef !4
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = icmp ule i64 %9, 4
  call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  store i64 5, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17hca106ec7a489bbb0E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17hf3361a904d1e3fd6E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17h0b80832f3a895737E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log8Metadata7builder17hbffebe193ab11f67E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef range(i64 0, 6) i64 @_ZN3log9max_level17h125a3c817e38ae5eE() unnamed_addr #0 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %2 = icmp ule i64 %1, 5
  call void @llvm.assume(i1 %2)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h19e36a476ca55aeaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !4
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !9

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.2) #14
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd0580996007c0b45E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #15
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !11, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !4
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd0580996007c0b45E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h19e36a476ca55aeaE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !13, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !12, !noundef !4
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !14, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !12, !noundef !4
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !14, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !12, !noundef !4
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 95, label %41
    i32 13, label %42
    i32 1, label %42
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %47, label %45

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %43

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %43

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %43

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %43

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %43

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %43

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %43

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %43

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %43

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %43

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %43

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %43

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %43

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %43

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %43

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %43

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %43

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %43

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %43

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %43

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %43

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %43

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %43

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %43

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %43

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %43

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %43

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %43

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %43

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %43

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %43

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %43

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %43

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %43

41:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

42:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %50, %48, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %44

45:                                               ; preds = %4
  %46 = icmp eq i32 %0, 11
  br i1 %46, label %49, label %48

47:                                               ; preds = %4
  br label %50

48:                                               ; preds = %45
  store i8 41, ptr %3, align 1
  br label %43

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %47
  store i8 13, ptr %3, align 1
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h4b8c9040ec9830d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h70652fff94289a34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !15, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %12 = icmp sle i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hdfddfcf119f97518E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9d0b6055ef7947ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcbc057b590d8e3e3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %29 unwind label %24

11:                                               ; preds = %23, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %11

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hf28234fce4edf2d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %29 unwind label %24

11:                                               ; preds = %23, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %11

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.4, i64 noundef 199) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !18

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.8) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.10, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.11) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !18

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.8) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.10, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.11) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

13:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc22b6807fb046030E"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcad363ff560c9575E"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i8 0, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 40, i1 false)
  %14 = invoke { i64, ptr } @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17he4fcfcaceda759faE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
          to label %25 unwind label %19

15:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.13) #14
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %12
  %26 = extractvalue { i64, ptr } %14, 0
  %27 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %28 = insertvalue { i64, ptr } poison, i64 %26, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !14, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !14, !noundef !4
  %16 = invoke noundef ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hcee82efafd7433d9E"(ptr noundef nonnull align 8 %13, ptr noalias noundef readonly align 8 dereferenceable(88) %15)
          to label %27 unwind label %21

17:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.13) #14
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %28

21:                                               ; preds = %17, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %17
  unreachable

27:                                               ; preds = %11
  ret ptr %16

28:                                               ; preds = %34, %18
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %18
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io12registration12Registration6try_io17h762e9ebc52997044E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 128 %14, i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %51, %18
  %16 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %75, label %69

18:                                               ; preds = %64, %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 55834574851 to ptr), ptr %27, align 8
  store i64 1, ptr %10, align 8
  br label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false)
  %29 = invoke { i64, ptr } @"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %36 unwind label %18

30:                                               ; preds = %65, %26
  %31 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = insertvalue { i64, ptr } poison, i64 %31, 0
  %35 = insertvalue { i64, ptr } %34, ptr %33, 1
  ret { i64, ptr } %35

36:                                               ; preds = %28
  %37 = extractvalue { i64, ptr } %29, 0
  %38 = extractvalue { i64, ptr } %29, 1
  store i64 %37, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %40 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8, !nonnull !4, !align !14, !noundef !4
  %45 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %44)
          to label %57 unwind label %52

46:                                               ; preds = %61, %36
  %47 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  store i64 %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %49, ptr %50, align 8
  br label %65

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %15 unwind label %66

52:                                               ; preds = %60, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %42
  %58 = zext i8 %45 to i64
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %62 unwind label %52

61:                                               ; preds = %57
  br label %46

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 55834574851 to ptr), ptr %63, align 8
  store i64 1, ptr %10, align 8
  br label %64

64:                                               ; preds = %62
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %65 unwind label %18

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %30

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %75, %15
  %70 = load ptr, ptr %4, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %15
  br label %69
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration6try_io17h897b3397268e2070E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 128 %14, i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %42, %18
  %16 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %65, label %59

18:                                               ; preds = %54, %27, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr inttoptr (i64 55834574851 to ptr), ptr %10, align 8
  br label %29

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  %28 = invoke noundef ptr @"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %31 unwind label %18

29:                                               ; preds = %55, %26
  %30 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %30

31:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %32 = load ptr, ptr %8, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  store ptr %8, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !align !14, !noundef !4
  %39 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %38)
          to label %48 unwind label %43

40:                                               ; preds = %52, %31
  %41 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %41, ptr %10, align 8
  br label %55

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %15 unwind label %56

43:                                               ; preds = %51, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %37
  %49 = zext i8 %39 to i64
  %50 = icmp eq i64 %49, 13
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %53 unwind label %43

52:                                               ; preds = %48
  br label %40

53:                                               ; preds = %51
  store ptr inttoptr (i64 55834574851 to ptr), ptr %10, align 8
  br label %54

54:                                               ; preds = %53
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %55 unwind label %18

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %15
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %15
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %17, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !noundef !4
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h86a818907adf3ff1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %26 unwind label %21

20:                                               ; preds = %57, %29, %21
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %12) #17
          to label %49 unwind label %58

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %27, i8 noundef 2)
          to label %37 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %57, label %20

32:                                               ; preds = %46, %41, %39, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %26
  %38 = icmp eq i8 %28, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  store i8 0, ptr %6, align 1
  %40 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h4c87dd736aa77071E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull %40)
          to label %42 unwind label %32

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef align 8 dereferenceable(40) %9)
          to label %46 unwind label %32

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %43 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %44

44:                                               ; preds = %48, %42
  %45 = load ptr, ptr %11, align 8, !noundef !4
  ret ptr %45

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  store i8 0, ptr %6, align 1
  %47 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he484df8e551ec624E(ptr noundef nonnull %47)
          to label %48 unwind label %32

48:                                               ; preds = %46
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %44 unwind label %52

49:                                               ; preds = %52, %20
  %50 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %66, label %60

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %29
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef align 8 dereferenceable(40) %10) #17
          to label %20 unwind label %58

58:                                               ; preds = %66, %57, %20
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

60:                                               ; preds = %66, %49
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %49
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8) %13) #17
          to label %60 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN5tokio7runtime4task8new_task17h3fc676ba92a3958fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4)
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %14 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %27 unwind label %25

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %14, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5tokio7runtime4task8new_task17h4d7c78b8f3f1a928E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %26 unwind label %24

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %13, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E(ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h70652fff94289a34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %5 = icmp uge i64 %4, 1
  %6 = icmp ule i64 %4, 5
  %7 = and i1 %5, %6
  call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %9 = icmp ule i64 %8, 5
  call void @llvm.assume(i1 %9)
  %10 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %8)
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !15, !noundef !4
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd3009e6b2335cf82E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E"(ptr noundef nonnull align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %3) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hfb66e6d83aca2f0cE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE"(ptr noundef nonnull align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %3) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef range(i64 1, 6) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [128 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 4
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [128 x i8], align 8
  %41 = alloca [128 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [128 x i8], align 8
  %50 = alloca [128 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !align !14, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !14, !noundef !4
  %62 = load i64, ptr %61, align 8, !range !3, !noundef !4
  switch i64 %62, label %64 [
    i64 1, label %65
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
    i64 0, label %69
  ]

63:                                               ; preds = %80, %5
  ret void

64:                                               ; preds = %59
  unreachable

65:                                               ; preds = %59
  store i64 4, ptr %35, align 8
  br label %70

66:                                               ; preds = %59
  store i64 3, ptr %35, align 8
  br label %70

67:                                               ; preds = %59
  store i64 2, ptr %35, align 8
  br label %70

68:                                               ; preds = %59
  store i64 1, ptr %35, align 8
  br label %70

69:                                               ; preds = %59
  store i64 5, ptr %35, align 8
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65
  %71 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %72 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %72)
  %73 = load i64, ptr %35, align 8, !range !20, !noundef !4
  %74 = icmp uge i64 %73, 1
  %75 = icmp ule i64 %73, 5
  %76 = and i1 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %77)
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %73, i64 %71)
  %79 = icmp sle i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %92, %70
  br label %63

81:                                               ; preds = %70
  %82 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 3, ptr %34, align 8
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 %3, ptr %51, align 8
  %87 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %2, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %89 = getelementptr inbounds i8, ptr %84, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !nonnull !4
  %91 = call noundef zeroext i1 %90(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(24) %52)
  br i1 %91, label %93, label %92

92:                                               ; preds = %382, %234, %81
  br label %80

93:                                               ; preds = %81
  %94 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %95 = icmp eq i64 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %105, align 8
  store i64 3, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  store i64 2, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %31, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %33, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %21, i64 24, i1 false)
  %111 = load i32, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, align 4, !range !22, !noundef !4
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, i64 4), align 4
  %113 = getelementptr inbounds i8, ptr %33, i64 72
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %115 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %116 = getelementptr inbounds i8, ptr %61, i64 80
  %117 = load ptr, ptr %116, align 8, !align !8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %48, align 8
  %120 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %121 = load ptr, ptr %48, align 8, !align !8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %154, label %160

126:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %133, align 8
  store i64 3, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 0, ptr %135, align 8
  store i64 2, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %17, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %7, i64 24, i1 false)
  %139 = load i32, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, align 4, !range !22, !noundef !4
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, i64 4), align 4
  %141 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %143 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %144 = getelementptr inbounds i8, ptr %61, i64 80
  %145 = load ptr, ptr %144, align 8, !align !8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  store ptr %145, ptr %39, align 8
  %148 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %149 = load ptr, ptr %39, align 8, !align !8, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %245, label %262

154:                                              ; preds = %98
  %155 = load ptr, ptr %48, align 8, !nonnull !4, !align !8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %48, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %161

160:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %162 = getelementptr inbounds i8, ptr %61, i64 96
  %163 = load ptr, ptr %162, align 8, !align !8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  store ptr %163, ptr %47, align 8
  %166 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %165, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %167 = load ptr, ptr %47, align 8, !align !8, !noundef !4
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %161
  %173 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %174 = getelementptr inbounds i8, ptr %47, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %176 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %175, ptr %177, align 8
  store i64 1, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %179

178:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %21, i64 24, i1 false)
  br label %179

179:                                              ; preds = %178, %172
  %180 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %181 = getelementptr inbounds i8, ptr %61, i64 8
  %182 = load i32, ptr %181, align 8, !range !22, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %49, i64 72
  store i32 %182, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %4, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !range !19, !noundef !4
  %190 = sub i64 %189, 1
  %191 = icmp ule i64 %190, -2
  call void @llvm.assume(i1 %191)
  store i64 %189, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %42, ptr %25, align 8
  %192 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %193 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %44, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.16, ptr %46, align 8
  %195 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %195, align 8
  %196 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %203 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %203, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  %204 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %204, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %205 = load i64, ptr %49, align 8, !range !21, !noundef !4
  %206 = icmp eq i64 %205, 2
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %49, i64 24, i1 false)
  br label %211

210:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  br label %211

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds i8, ptr %49, i64 24
  %213 = load i64, ptr %212, align 8, !range !21, !noundef !4
  %214 = icmp eq i64 %213, 2
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %218, i64 24, i1 false)
  br label %219

219:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %220 = getelementptr inbounds i8, ptr %49, i64 72
  %221 = load i32, ptr %220, align 8, !range !22, !noundef !4
  %222 = zext i32 %221 to i64
  %223 = trunc nuw i64 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %49, i64 72
  %226 = load i32, ptr %225, align 8, !range !22, !noundef !4
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  store i32 %226, ptr %20, align 4
  %229 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %228, ptr %229, align 4
  br label %234

230:                                              ; preds = %219
  %231 = load i32, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, align 4, !range !22, !noundef !4
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, i64 4), align 4
  store i32 %231, ptr %20, align 4
  %233 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %230, %224
  %235 = getelementptr inbounds i8, ptr %50, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %24, i64 24, i1 false)
  %236 = getelementptr inbounds i8, ptr %50, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %22, i64 24, i1 false)
  %237 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %21, i64 24, i1 false)
  %238 = load i32, ptr %20, align 4, !range !22, !noundef !4
  %239 = getelementptr inbounds i8, ptr %20, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %243 = getelementptr inbounds i8, ptr %84, i64 32
  %244 = load ptr, ptr %243, align 8, !invariant.load !4, !nonnull !4
  call void %244(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %50)
  br label %92

245:                                              ; preds = %126
  %246 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %247 = getelementptr inbounds i8, ptr %39, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %248, ptr %250, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %251 = getelementptr inbounds i8, ptr %61, i64 96
  %252 = load ptr, ptr %251, align 8, !align !8, !noundef !4
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8
  store ptr %252, ptr %38, align 8
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %256 = load ptr, ptr %38, align 8, !align !8, !noundef !4
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  store i64 %259, ptr %13, align 8
  %260 = load i64, ptr %13, align 8, !noundef !4
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %327, label %351

262:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %263 = getelementptr inbounds i8, ptr %61, i64 96
  %264 = load ptr, ptr %263, align 8, !align !8, !noundef !4
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8
  store ptr %264, ptr %38, align 8
  %267 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %266, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %268 = load ptr, ptr %38, align 8, !align !8, !noundef !4
  %269 = ptrtoint ptr %268 to i64
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i64 0, i64 1
  store i64 %271, ptr %13, align 8
  %272 = load i64, ptr %13, align 8, !noundef !4
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %302

274:                                              ; preds = %262
  %275 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %276 = getelementptr inbounds i8, ptr %38, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !4
  store ptr %275, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %279 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %280 = getelementptr inbounds i8, ptr %12, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !4
  %282 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %284 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %285 = getelementptr inbounds i8, ptr %61, i64 8
  %286 = load i32, ptr %285, align 8, !range !22, !noundef !4
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  store i32 %286, ptr %37, align 4
  %289 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %40, i64 72
  %291 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %292 = getelementptr inbounds i8, ptr %37, i64 4
  %293 = load i32, ptr %292, align 4
  store i32 %291, ptr %290, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 %293, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %295 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %296 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %296, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %297 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %297, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %298 = load i64, ptr %40, align 8, !range !21, !noundef !4
  %299 = icmp eq i64 %298, 2
  %300 = select i1 %299, i64 0, i64 1
  %301 = trunc nuw i64 %300 to i1
  br i1 %301, label %323, label %324

302:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %303 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %304 = getelementptr inbounds i8, ptr %61, i64 8
  %305 = load i32, ptr %304, align 8, !range !22, !noundef !4
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4
  store i32 %305, ptr %37, align 4
  %308 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %40, i64 72
  %310 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %311 = getelementptr inbounds i8, ptr %37, i64 4
  %312 = load i32, ptr %311, align 4
  store i32 %310, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 %312, ptr %313, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %314 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %315 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %315, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %316 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %316, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %317

317:                                              ; preds = %366, %302
  %318 = getelementptr inbounds i8, ptr %40, i64 24
  %319 = load i64, ptr %318, align 8, !range !21, !noundef !4
  %320 = icmp eq i64 %319, 2
  %321 = select i1 %320, i64 0, i64 1
  %322 = trunc nuw i64 %321 to i1
  br i1 %322, label %325, label %367

323:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %325

324:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %325

325:                                              ; preds = %324, %323, %317
  %326 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %326, i64 24, i1 false)
  br label %367

327:                                              ; preds = %245
  %328 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %329 = getelementptr inbounds i8, ptr %38, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !4
  store ptr %328, ptr %12, align 8
  %331 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %332 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !4
  %335 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %332, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store i64 %334, ptr %336, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %337 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %338 = getelementptr inbounds i8, ptr %61, i64 8
  %339 = load i32, ptr %338, align 8, !range !22, !noundef !4
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  store i32 %339, ptr %37, align 4
  %342 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %40, i64 72
  %344 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %345 = getelementptr inbounds i8, ptr %37, i64 4
  %346 = load i32, ptr %345, align 4
  store i32 %344, ptr %343, align 8
  %347 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 %346, ptr %347, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %348 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %349 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %349, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %350 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %350, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

351:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %352 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %353 = getelementptr inbounds i8, ptr %61, i64 8
  %354 = load i32, ptr %353, align 8, !range !22, !noundef !4
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4
  store i32 %354, ptr %37, align 4
  %357 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %40, i64 72
  %359 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %360 = getelementptr inbounds i8, ptr %37, i64 4
  %361 = load i32, ptr %360, align 4
  store i32 %359, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 4
  store i32 %361, ptr %362, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %363 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %364 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %364, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %365 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %365, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

366:                                              ; preds = %351, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %317

367:                                              ; preds = %325, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %368 = getelementptr inbounds i8, ptr %40, i64 72
  %369 = load i32, ptr %368, align 8, !range !22, !noundef !4
  %370 = zext i32 %369 to i64
  %371 = trunc nuw i64 %370 to i1
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %40, i64 72
  %374 = load i32, ptr %373, align 8, !range !22, !noundef !4
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4
  store i32 %374, ptr %6, align 4
  %377 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %376, ptr %377, align 4
  br label %382

378:                                              ; preds = %367
  %379 = load i32, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, align 4, !range !22, !noundef !4
  %380 = load i32, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.14, i64 4), align 4
  store i32 %379, ptr %6, align 4
  %381 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %380, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %372
  %383 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %10, i64 24, i1 false)
  %384 = getelementptr inbounds i8, ptr %41, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 24, i1 false)
  %385 = getelementptr inbounds i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %7, i64 24, i1 false)
  %386 = load i32, ptr %6, align 4, !range !22, !noundef !4
  %387 = getelementptr inbounds i8, ptr %6, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %41, i64 72
  store i32 %386, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %388, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %391 = getelementptr inbounds i8, ptr %84, i64 32
  %392 = load ptr, ptr %391, align 8, !invariant.load !4, !nonnull !4
  call void %392(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr %41)
  br label %92
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !14, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %29, %20
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !14, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %22, %17
  br label %21

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %40, align 8
  %41 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.20, i64 noundef 21, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !14, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %29, %20
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !14, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %22, %17
  br label %21

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.22, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %40, align 8
  %41 = load ptr, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, align 8, !align !14, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23f97c5e56124d30e1b399da50af93d7.3, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.20, i64 noundef 21, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9a9c6a1113e2eb1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %19, align 8
  store i64 1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %25 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %25, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %24, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %36

36:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7025a20687385066E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store ptr %0, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$17hb83c892580a0313bE"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %16 unwind label %14

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88d19c6867847405E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store ptr %0, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$17h99f0ba74daaf0b41E"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %16 unwind label %14

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$17h99f0ba74daaf0b41E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !4
  %41 = zext i8 %40 to i32
  switch i32 %41, label %42 [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
  ]

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %45 = invoke noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcad363ff560c9575E"(ptr noundef nonnull %44)
          to label %55 unwind label %50

46:                                               ; preds = %46, %2
  br i1 false, label %46, label %67

47:                                               ; preds = %47, %2
  br i1 false, label %47, label %68

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %57

49:                                               ; preds = %50
  br label %60

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9d0b6055ef7947ddE"(ptr noalias noundef align 8 dereferenceable(8) %58)
          to label %75 unwind label %70

60:                                               ; preds = %429, %404, %97, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %46
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.24) #14
  unreachable

68:                                               ; preds = %47
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.24) #14
  unreachable

69:                                               ; preds = %70
  br label %429

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %57
  %76 = invoke { i64, ptr } @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll17heb10d647ef070ba0E"(ptr noalias noundef align 8 dereferenceable(8) %59, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %83 unwind label %78

77:                                               ; preds = %78
  br label %429

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = extractvalue { i64, ptr } %76, 0
  %85 = extractvalue { i64, ptr } %76, 1
  store i64 %84, ptr %36, align 8
  %86 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %36, align 8, !range !17, !noundef !4
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %90, align 8
  %91 = load i8, ptr %38, align 1, !range !10, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  ret i1 %92

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %36, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store ptr %95, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8) %96)
          to label %102 unwind label %97

97:                                               ; preds = %428, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %60

102:                                              ; preds = %93
  %103 = load ptr, ptr %37, align 8, !noundef !4
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store i8 0, ptr %5, align 1
  %109 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  store ptr %109, ptr %35, align 8
  %110 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17hfa70d669f8089182E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.25, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.26)
          to label %118 unwind label %113

111:                                              ; preds = %102
  br label %411

112:                                              ; preds = %137, %113
  br label %333

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %108
  br i1 %110, label %120, label %119

119:                                              ; preds = %131, %118
  store i8 0, ptr %32, align 1
  br label %134

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %121 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h17d93968b079dd9dE()
          to label %128 unwind label %123

122:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %137

123:                                              ; preds = %128, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  store i64 %121, ptr %34, align 8
  %129 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17hfa70d669f8089182E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.25, ptr noalias noundef readonly align 8 dereferenceable(8) %34)
          to label %130 unwind label %123

130:                                              ; preds = %128
  br i1 %129, label %132, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %119

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %133 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hcb85ef7ae7302742E(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %143 unwind label %138

134:                                              ; preds = %166, %119
  %135 = load i8, ptr %32, align 1, !range !10, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %169, label %167

137:                                              ; preds = %155, %138, %122
  br label %112

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %140, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %132
  store i8 %133, ptr %33, align 1
  %144 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hce75df3f0c1dc0baE(ptr noalias noundef readonly align 1 dereferenceable(1) %33)
          to label %151 unwind label %146

145:                                              ; preds = %146
  br label %155

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %148, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %149, ptr %150, align 8
  br label %145

151:                                              ; preds = %143
  br i1 %144, label %154, label %152

152:                                              ; preds = %151
  %153 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %161 unwind label %156

154:                                              ; preds = %151
  store i8 0, ptr %32, align 1
  br label %166

155:                                              ; preds = %156, %145
  br label %137

156:                                              ; preds = %161, %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %152
  %162 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %163 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %153, i8 noundef %162)
          to label %164 unwind label %156

164:                                              ; preds = %161
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %32, align 1
  br label %166

166:                                              ; preds = %164, %154
  br label %134

167:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 1, ptr %20, align 8
  %168 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h4b8c9040ec9830d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.27)
          to label %177 unwind label %172

169:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  %170 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %340 unwind label %335

171:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %332

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %167
  br i1 %168, label %179, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %180 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17hc23d9b9193cc0379E()
          to label %188 unwind label %183

181:                                              ; preds = %191, %178
  br label %331

182:                                              ; preds = %205, %183
  br label %332

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %185, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %179
  br i1 %180, label %191, label %189

189:                                              ; preds = %188
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %190 = invoke noundef i64 @_ZN3log9max_level17h125a3c817e38ae5eE()
          to label %198 unwind label %193

191:                                              ; preds = %204, %188
  br label %181

192:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %205

193:                                              ; preds = %198, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %195, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %196, ptr %197, align 8
  br label %192

198:                                              ; preds = %189
  store i64 %190, ptr %18, align 8
  %199 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h4b8c9040ec9830d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %200 unwind label %193

200:                                              ; preds = %198
  br i1 %199, label %202, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %204

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %203 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %211 unwind label %206

204:                                              ; preds = %255, %201
  br label %191

205:                                              ; preds = %330, %248, %206, %192
  br label %182

206:                                              ; preds = %240, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %208, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN3log8Metadata7builder17hbffebe193ab11f67E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16)
          to label %218 unwind label %213

212:                                              ; preds = %221, %213
  br label %330

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %215, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %216, ptr %217, align 8
  br label %212

218:                                              ; preds = %211
  %219 = load i64, ptr %19, align 8, !range !20, !noundef !4
  %220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17hf3361a904d1e3fd6E(ptr noalias noundef align 8 dereferenceable(24) %16, i64 noundef %219)
          to label %227 unwind label %222

221:                                              ; preds = %222
  br label %212

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %224, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %218
  %228 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17hca106ec7a489bbb0E(ptr noalias noundef readonly align 8 dereferenceable(120) %203)
          to label %235 unwind label %230

229:                                              ; preds = %230
  br label %330

230:                                              ; preds = %239, %235, %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %232, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %233, ptr %234, align 8
  br label %229

235:                                              ; preds = %227
  %236 = extractvalue { ptr, i64 } %228, 0
  %237 = extractvalue { ptr, i64 } %228, 1
  %238 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17h0b80832f3a895737E(ptr noalias noundef align 8 dereferenceable(24) %220, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %239 unwind label %230

239:                                              ; preds = %235
  invoke void @_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %238)
          to label %240 unwind label %230

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %241 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %242 unwind label %206

242:                                              ; preds = %240
  %243 = extractvalue { ptr, ptr } %241, 0
  %244 = extractvalue { ptr, ptr } %241, 1
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !invariant.load !4, !nonnull !4
  %247 = invoke noundef zeroext i1 %246(ptr noundef align 1 %243, ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %254 unwind label %249

248:                                              ; preds = %329, %249
  br label %205

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %251, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %242
  br i1 %247, label %256, label %255

255:                                              ; preds = %327, %254
  br label %204

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %257 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %264 unwind label %259

258:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %329

259:                                              ; preds = %266, %264, %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = extractvalue { ptr, i32 } %260, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %261, ptr %4, align 8
  %263 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %262, ptr %263, align 8
  br label %258

264:                                              ; preds = %256
  %265 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %257)
          to label %266 unwind label %259

266:                                              ; preds = %264
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %265)
          to label %267 unwind label %259

267:                                              ; preds = %266
  %268 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %275 unwind label %270

269:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %329

270:                                              ; preds = %275, %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %272, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %273, ptr %274, align 8
  br label %269

275:                                              ; preds = %267
  %276 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %268)
          to label %277 unwind label %270

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9a9c6a1113e2eb1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %284 unwind label %279

278:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %328

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %281, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %282, ptr %283, align 8
  br label %278

284:                                              ; preds = %277
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.29)
          to label %291 unwind label %286

285:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %328

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %288, ptr %4, align 8
  %290 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %289, ptr %290, align 8
  br label %285

291:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hdfddfcf119f97518E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %298 unwind label %293

292:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %300

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %295, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %296, ptr %297, align 8
  br label %292

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %306 unwind label %301

300:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %314

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %303, ptr %4, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %298
  store ptr %8, ptr %9, align 8
  %307 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %307, align 8
  store ptr %11, ptr %12, align 8
  %308 = load ptr, ptr %9, align 8, !align !8, !noundef !4
  %309 = getelementptr inbounds i8, ptr %9, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %310, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %313 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %276, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
          to label %320 unwind label %315

314:                                              ; preds = %315, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %321

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %317, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %203, ptr noundef nonnull align 1 %243, ptr noalias noundef readonly align 8 dereferenceable(48) %244, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
          to label %327 unwind label %322

321:                                              ; preds = %322, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %328

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %324, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %255

328:                                              ; preds = %321, %285, %278
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %329

329:                                              ; preds = %328, %269, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %248

330:                                              ; preds = %229, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %205

331:                                              ; preds = %403, %181
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %35)
          to label %410 unwind label %405

332:                                              ; preds = %182, %171
  br label %333

333:                                              ; preds = %418, %332, %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %35) #17
          to label %404 unwind label %419

334:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %418

335:                                              ; preds = %342, %340, %169
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %337, ptr %4, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %338, ptr %339, align 8
  br label %334

340:                                              ; preds = %169
  %341 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %170)
          to label %342 unwind label %335

342:                                              ; preds = %340
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(32) %341)
          to label %343 unwind label %335

343:                                              ; preds = %342
  %344 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %351 unwind label %346

345:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %418

346:                                              ; preds = %351, %343
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %348, ptr %4, align 8
  %350 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %349, ptr %350, align 8
  br label %345

351:                                              ; preds = %343
  %352 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %344)
          to label %353 unwind label %346

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9a9c6a1113e2eb1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %360 unwind label %355

354:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %417

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %357, ptr %4, align 8
  %359 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %358, ptr %359, align 8
  br label %354

360:                                              ; preds = %353
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.29)
          to label %367 unwind label %362

361:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %417

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %364, ptr %4, align 8
  %366 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %365, ptr %366, align 8
  br label %361

367:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hdfddfcf119f97518E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %374 unwind label %369

368:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %376

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = extractvalue { ptr, i32 } %370, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %371, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %372, ptr %373, align 8
  br label %368

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
          to label %382 unwind label %377

376:                                              ; preds = %377, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %390

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  %380 = extractvalue { ptr, i32 } %378, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %379, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %380, ptr %381, align 8
  br label %376

382:                                              ; preds = %374
  store ptr %23, ptr %24, align 8
  %383 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %383, align 8
  store ptr %26, ptr %27, align 8
  %384 = load ptr, ptr %24, align 8, !align !8, !noundef !4
  %385 = getelementptr inbounds i8, ptr %24, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %384, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %389 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %352, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %396 unwind label %391

390:                                              ; preds = %391, %376
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %397

391:                                              ; preds = %382
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %393, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %394, ptr %395, align 8
  br label %390

396:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  invoke void @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec2d52ec2a053a93E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %403 unwind label %398

397:                                              ; preds = %398, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %417

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %400, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %331

404:                                              ; preds = %405, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %60

405:                                              ; preds = %331
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  %408 = extractvalue { ptr, i32 } %406, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %407, ptr %4, align 8
  %409 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %408, ptr %409, align 8
  br label %404

410:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %411

411:                                              ; preds = %410, %111
  %412 = load ptr, ptr %37, align 8, !noundef !4
  %413 = ptrtoint ptr %412 to i64
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i64 0, i64 1
  %416 = trunc nuw i64 %415 to i1
  br i1 %416, label %421, label %424

417:                                              ; preds = %397, %361, %354
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %418

418:                                              ; preds = %417, %345, %334
  br label %333

419:                                              ; preds = %429, %333
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

421:                                              ; preds = %411
  %422 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %428, label %424

424:                                              ; preds = %428, %421, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  store i8 0, ptr %38, align 1
  %425 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %425, align 8
  %426 = load i8, ptr %38, align 1, !range !10, !noundef !4
  %427 = trunc nuw i8 %426 to i1
  ret i1 %427

428:                                              ; preds = %421
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %424 unwind label %97

429:                                              ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %430 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8) %430) #17
          to label %60 unwind label %419
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$17hb83c892580a0313bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !4
  %41 = zext i8 %40 to i32
  switch i32 %41, label %42 [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
  ]

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %45 = invoke noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc22b6807fb046030E"(ptr noundef nonnull %44)
          to label %55 unwind label %50

46:                                               ; preds = %46, %2
  br i1 false, label %46, label %67

47:                                               ; preds = %47, %2
  br i1 false, label %47, label %68

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %57

49:                                               ; preds = %50
  br label %60

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcbc057b590d8e3e3E"(ptr noalias noundef align 8 dereferenceable(8) %58)
          to label %75 unwind label %70

60:                                               ; preds = %429, %404, %97, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %46
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.34) #14
  unreachable

68:                                               ; preds = %47
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.34) #14
  unreachable

69:                                               ; preds = %70
  br label %429

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %57
  %76 = invoke { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef align 8 dereferenceable(8) %59, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %83 unwind label %78

77:                                               ; preds = %78
  br label %429

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = extractvalue { i64, ptr } %76, 0
  %85 = extractvalue { i64, ptr } %76, 1
  store i64 %84, ptr %36, align 8
  %86 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %36, align 8, !range !17, !noundef !4
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %90, align 8
  %91 = load i8, ptr %38, align 1, !range !10, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  ret i1 %92

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %36, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store ptr %95, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %96)
          to label %102 unwind label %97

97:                                               ; preds = %428, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %60

102:                                              ; preds = %93
  %103 = load ptr, ptr %37, align 8, !noundef !4
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store i8 0, ptr %5, align 1
  %109 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  store ptr %109, ptr %35, align 8
  %110 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17hfa70d669f8089182E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.25, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.26)
          to label %118 unwind label %113

111:                                              ; preds = %102
  br label %411

112:                                              ; preds = %137, %113
  br label %333

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %108
  br i1 %110, label %120, label %119

119:                                              ; preds = %131, %118
  store i8 0, ptr %32, align 1
  br label %134

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %121 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h17d93968b079dd9dE()
          to label %128 unwind label %123

122:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %137

123:                                              ; preds = %128, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  store i64 %121, ptr %34, align 8
  %129 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17hfa70d669f8089182E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.25, ptr noalias noundef readonly align 8 dereferenceable(8) %34)
          to label %130 unwind label %123

130:                                              ; preds = %128
  br i1 %129, label %132, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %119

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %133 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hcb85ef7ae7302742E(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %143 unwind label %138

134:                                              ; preds = %166, %119
  %135 = load i8, ptr %32, align 1, !range !10, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %169, label %167

137:                                              ; preds = %155, %138, %122
  br label %112

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %140, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %132
  store i8 %133, ptr %33, align 1
  %144 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hce75df3f0c1dc0baE(ptr noalias noundef readonly align 1 dereferenceable(1) %33)
          to label %151 unwind label %146

145:                                              ; preds = %146
  br label %155

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %148, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %149, ptr %150, align 8
  br label %145

151:                                              ; preds = %143
  br i1 %144, label %154, label %152

152:                                              ; preds = %151
  %153 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %161 unwind label %156

154:                                              ; preds = %151
  store i8 0, ptr %32, align 1
  br label %166

155:                                              ; preds = %156, %145
  br label %137

156:                                              ; preds = %161, %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %152
  %162 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %163 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %153, i8 noundef %162)
          to label %164 unwind label %156

164:                                              ; preds = %161
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %32, align 1
  br label %166

166:                                              ; preds = %164, %154
  br label %134

167:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 1, ptr %20, align 8
  %168 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h4b8c9040ec9830d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.23f97c5e56124d30e1b399da50af93d7.27)
          to label %177 unwind label %172

169:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  %170 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %340 unwind label %335

171:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %332

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %167
  br i1 %168, label %179, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %180 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17hc23d9b9193cc0379E()
          to label %188 unwind label %183

181:                                              ; preds = %191, %178
  br label %331

182:                                              ; preds = %205, %183
  br label %332

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %185, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %179
  br i1 %180, label %191, label %189

189:                                              ; preds = %188
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %190 = invoke noundef i64 @_ZN3log9max_level17h125a3c817e38ae5eE()
          to label %198 unwind label %193

191:                                              ; preds = %204, %188
  br label %181

192:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %205

193:                                              ; preds = %198, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %195, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %196, ptr %197, align 8
  br label %192

198:                                              ; preds = %189
  store i64 %190, ptr %18, align 8
  %199 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h4b8c9040ec9830d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %200 unwind label %193

200:                                              ; preds = %198
  br i1 %199, label %202, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %204

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %203 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %211 unwind label %206

204:                                              ; preds = %255, %201
  br label %191

205:                                              ; preds = %330, %248, %206, %192
  br label %182

206:                                              ; preds = %240, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %208, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN3log8Metadata7builder17hbffebe193ab11f67E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16)
          to label %218 unwind label %213

212:                                              ; preds = %221, %213
  br label %330

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %215, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %216, ptr %217, align 8
  br label %212

218:                                              ; preds = %211
  %219 = load i64, ptr %19, align 8, !range !20, !noundef !4
  %220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17hf3361a904d1e3fd6E(ptr noalias noundef align 8 dereferenceable(24) %16, i64 noundef %219)
          to label %227 unwind label %222

221:                                              ; preds = %222
  br label %212

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %224, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %218
  %228 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17hca106ec7a489bbb0E(ptr noalias noundef readonly align 8 dereferenceable(120) %203)
          to label %235 unwind label %230

229:                                              ; preds = %230
  br label %330

230:                                              ; preds = %239, %235, %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %232, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %233, ptr %234, align 8
  br label %229

235:                                              ; preds = %227
  %236 = extractvalue { ptr, i64 } %228, 0
  %237 = extractvalue { ptr, i64 } %228, 1
  %238 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17h0b80832f3a895737E(ptr noalias noundef align 8 dereferenceable(24) %220, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %239 unwind label %230

239:                                              ; preds = %235
  invoke void @_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %238)
          to label %240 unwind label %230

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %241 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %242 unwind label %206

242:                                              ; preds = %240
  %243 = extractvalue { ptr, ptr } %241, 0
  %244 = extractvalue { ptr, ptr } %241, 1
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !invariant.load !4, !nonnull !4
  %247 = invoke noundef zeroext i1 %246(ptr noundef align 1 %243, ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %254 unwind label %249

248:                                              ; preds = %329, %249
  br label %205

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %251, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %242
  br i1 %247, label %256, label %255

255:                                              ; preds = %327, %254
  br label %204

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %257 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %264 unwind label %259

258:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %329

259:                                              ; preds = %266, %264, %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = extractvalue { ptr, i32 } %260, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %261, ptr %4, align 8
  %263 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %262, ptr %263, align 8
  br label %258

264:                                              ; preds = %256
  %265 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %257)
          to label %266 unwind label %259

266:                                              ; preds = %264
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %265)
          to label %267 unwind label %259

267:                                              ; preds = %266
  %268 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %275 unwind label %270

269:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %329

270:                                              ; preds = %275, %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %272, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %273, ptr %274, align 8
  br label %269

275:                                              ; preds = %267
  %276 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %268)
          to label %277 unwind label %270

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9a9c6a1113e2eb1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %284 unwind label %279

278:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %328

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %281, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %282, ptr %283, align 8
  br label %278

284:                                              ; preds = %277
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.35)
          to label %291 unwind label %286

285:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %328

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %288, ptr %4, align 8
  %290 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %289, ptr %290, align 8
  br label %285

291:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hdfddfcf119f97518E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %298 unwind label %293

292:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %300

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %295, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %296, ptr %297, align 8
  br label %292

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %306 unwind label %301

300:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %314

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %303, ptr %4, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %298
  store ptr %8, ptr %9, align 8
  %307 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %307, align 8
  store ptr %11, ptr %12, align 8
  %308 = load ptr, ptr %9, align 8, !align !8, !noundef !4
  %309 = getelementptr inbounds i8, ptr %9, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %310, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %313 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %276, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
          to label %320 unwind label %315

314:                                              ; preds = %315, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %321

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %317, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %203, ptr noundef nonnull align 1 %243, ptr noalias noundef readonly align 8 dereferenceable(48) %244, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
          to label %327 unwind label %322

321:                                              ; preds = %322, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %328

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %324, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %255

328:                                              ; preds = %321, %285, %278
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %329

329:                                              ; preds = %328, %269, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %248

330:                                              ; preds = %229, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %205

331:                                              ; preds = %403, %181
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %35)
          to label %410 unwind label %405

332:                                              ; preds = %182, %171
  br label %333

333:                                              ; preds = %418, %332, %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %35) #17
          to label %404 unwind label %419

334:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %418

335:                                              ; preds = %342, %340, %169
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %337, ptr %4, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %338, ptr %339, align 8
  br label %334

340:                                              ; preds = %169
  %341 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %170)
          to label %342 unwind label %335

342:                                              ; preds = %340
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(32) %341)
          to label %343 unwind label %335

343:                                              ; preds = %342
  %344 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %351 unwind label %346

345:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %418

346:                                              ; preds = %351, %343
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %348, ptr %4, align 8
  %350 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %349, ptr %350, align 8
  br label %345

351:                                              ; preds = %343
  %352 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h5942ef721782d2e3E(ptr noalias noundef readonly align 8 dereferenceable(120) %344)
          to label %353 unwind label %346

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9a9c6a1113e2eb1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %360 unwind label %355

354:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %417

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %357, ptr %4, align 8
  %359 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %358, ptr %359, align 8
  br label %354

360:                                              ; preds = %353
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.35)
          to label %367 unwind label %362

361:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %417

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %364, ptr %4, align 8
  %366 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %365, ptr %366, align 8
  br label %361

367:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hdfddfcf119f97518E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %374 unwind label %369

368:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %376

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = extractvalue { ptr, i32 } %370, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %371, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %372, ptr %373, align 8
  br label %368

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
          to label %382 unwind label %377

376:                                              ; preds = %377, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %390

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  %380 = extractvalue { ptr, i32 } %378, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %379, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %380, ptr %381, align 8
  br label %376

382:                                              ; preds = %374
  store ptr %23, ptr %24, align 8
  %383 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %383, align 8
  store ptr %26, ptr %27, align 8
  %384 = load ptr, ptr %24, align 8, !align !8, !noundef !4
  %385 = getelementptr inbounds i8, ptr %24, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %384, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %389 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %352, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %396 unwind label %391

390:                                              ; preds = %391, %376
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %397

391:                                              ; preds = %382
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %393, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %394, ptr %395, align 8
  br label %390

396:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  invoke void @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41f1791251836c57E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %403 unwind label %398

397:                                              ; preds = %398, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %417

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %400, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %331

404:                                              ; preds = %405, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %60

405:                                              ; preds = %331
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  %408 = extractvalue { ptr, i32 } %406, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %407, ptr %4, align 8
  %409 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %408, ptr %409, align 8
  br label %404

410:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %411

411:                                              ; preds = %410, %111
  %412 = load ptr, ptr %37, align 8, !noundef !4
  %413 = ptrtoint ptr %412 to i64
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i64 0, i64 1
  %416 = trunc nuw i64 %415 to i1
  br i1 %416, label %421, label %424

417:                                              ; preds = %397, %361, %354
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %418

418:                                              ; preds = %417, %345, %334
  br label %333

419:                                              ; preds = %429, %333
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

421:                                              ; preds = %411
  %422 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %428, label %424

424:                                              ; preds = %428, %421, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  store i8 0, ptr %38, align 1
  %425 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %425, align 8
  %426 = load i8, ptr %38, align 1, !range !10, !noundef !4
  %427 = trunc nuw i8 %426 to i1
  ret i1 %427

428:                                              ; preds = %421
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %424 unwind label %97

429:                                              ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %430 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %430) #17
          to label %60 unwind label %419
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hcee82efafd7433d9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = call noundef ptr @_ZN9quinn_udp3imp14UdpSocketState4send17h20ccb369d15e3a5dE(ptr noundef nonnull align 8 %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17he4fcfcaceda759faE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = call noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !14, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !14, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { i64, ptr } @_ZN9quinn_udp3imp14UdpSocketState4recv17ha083ed936ae1c98dE(ptr noundef nonnull align 8 %3, i32 noundef %4, ptr noalias noundef nonnull align 8 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = insertvalue { i64, ptr } poison, i64 %14, 0
  %17 = insertvalue { i64, ptr } %16, ptr %15, 1
  ret { i64, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec2d52ec2a053a93E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 1, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41f1791251836c57E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 1, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h86a818907adf3ff1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h4c87dd736aa77071E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he484df8e551ec624E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h3fc676ba92a3958fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h4d7c78b8f3f1a928E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll17heb10d647ef070ba0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9quinn_udp3imp14UdpSocketState4send17h20ccb369d15e3a5dE(ptr noundef nonnull align 8, i32 noundef range(i32 0, -1), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN9quinn_udp3imp14UdpSocketState4recv17ha083ed936ae1c98dE(ptr noundef nonnull align 8, i32 noundef range(i32 0, -1), ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 5}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!7 = !{i64 0, i64 6}
!8 = !{i64 1}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 43}
!12 = !{i8 0, i8 42}
!13 = !{i8 0, i8 4}
!14 = !{i64 8}
!15 = !{i8 -1, i8 3}
!16 = !{i8 -1, i8 2}
!17 = !{i64 0, i64 2}
!18 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!19 = !{i64 1, i64 0}
!20 = !{i64 1, i64 6}
!21 = !{i64 0, i64 3}
!22 = !{i32 0, i32 2}
