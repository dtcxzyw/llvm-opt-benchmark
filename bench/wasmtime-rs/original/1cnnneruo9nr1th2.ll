target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33d42f75882a0324b17e277aa798a511.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.33d42f75882a0324b17e277aa798a511.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@_ZN6rustix7backend13vdso_wrappers13CLOCK_GETTIME17h99f547eccaf99c51E = external global { ptr }
@anon.33d42f75882a0324b17e277aa798a511.13 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.33d42f75882a0324b17e277aa798a511.14 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustix-0.38.31/src/backend/linux_raw/vdso_wrappers.rs" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.14, [16 x i8] c"x\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.16 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.33d42f75882a0324b17e277aa798a511.1, align 8, !align !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.33d42f75882a0324b17e277aa798a511.1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.33d42f75882a0324b17e277aa798a511.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.33d42f75882a0324b17e277aa798a511.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.5) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h0bf212cf92d4e4adE(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %16
    i64 3, label %19
    i64 4, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %34, label %25

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %0 acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %44, label %35

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %24

25:                                               ; preds = %15
  store ptr @anon.33d42f75882a0324b17e277aa798a511.7, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.33d42f75882a0324b17e277aa798a511.1, align 8, !align !4, !noundef !5
  %28 = getelementptr inbounds i8, ptr @anon.33d42f75882a0324b17e277aa798a511.1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.33d42f75882a0324b17e277aa798a511.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.9) #9
  unreachable

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.33d42f75882a0324b17e277aa798a511.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.5) #9
  unreachable

35:                                               ; preds = %19
  store ptr @anon.33d42f75882a0324b17e277aa798a511.11, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.33d42f75882a0324b17e277aa798a511.1, align 8, !align !4, !noundef !5
  %38 = getelementptr inbounds i8, ptr @anon.33d42f75882a0324b17e277aa798a511.1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.33d42f75882a0324b17e277aa798a511.0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.12) #9
  unreachable

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.33d42f75882a0324b17e277aa798a511.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.5) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN6rustix7backend13vdso_wrappers13clock_gettime17h0e137146f0bb0006E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h0bf212cf92d4e4adE(ptr noundef @_ZN6rustix7backend13vdso_wrappers13CLOCK_GETTIME17h99f547eccaf99c51E, i8 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = call noundef nonnull ptr @_ZN6rustix7backend13vdso_wrappers18init_clock_gettime17h14ad01565ebf074fE()
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %19 = load i32, ptr %7, align 4, !range !7, !noundef !5
  %20 = icmp ule i32 %19, 9
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %22 = call noundef i32 %21(i32 noundef %19, ptr noundef %6)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h1e2e30c4fcb7ce1dE(i8 noundef 0, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.33d42f75882a0324b17e277aa798a511.13, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.15) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h258bbb97ddb843a8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !4, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile14get_time_stamp17h3fad2896fd267897E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @_ZN6rustix7backend13vdso_wrappers13clock_gettime17h0e137146f0bb0006E(i32 noundef 1)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = mul i64 %3, 1000000000
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile15next_code_index17hb50f5d290d2fbf91E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile17write_file_header17h30818259b1c9b482E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32, i32, i32, i32, i32, i64, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %10 = call noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile14get_time_stamp17h3fad2896fd267897E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 1248416836, ptr %8, align 8
  %14 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 2
  store i32 40, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 3
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 5
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 6
  store i64 %10, ptr %19, align 8
  %20 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i64, i64 }, ptr %8, i32 0, i32 7
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 40, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = load ptr, ptr %4, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %21, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %40, %1
  unreachable

36:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load ptr, ptr %7, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %35 [
    i64 0, label %45
    i64 1, label %46
  ]

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %50
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %26 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %3, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 56, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %28, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %32 = load ptr, ptr %12, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %35 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %26, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %102, %88, %83, %69, %64, %50, %45, %6
  unreachable

41:                                               ; preds = %6
  store ptr null, ptr %24, align 8
  br label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %46 = load ptr, ptr %24, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %40 [
    i64 0, label %50
    i64 1, label %57
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %51 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %52 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %51, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8, !noundef !5
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %40 [
    i64 0, label %60
    i64 1, label %61
  ]

57:                                               ; preds = %45
  %58 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %111

60:                                               ; preds = %50
  store ptr null, ptr %21, align 8
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %65 = load ptr, ptr %21, align 8, !noundef !5
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %40 [
    i64 0, label %69
    i64 1, label %76
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %70 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %71 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %70, ptr noalias noundef nonnull readonly align 1 @anon.33d42f75882a0324b17e277aa798a511.16, i64 noundef 1)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %40 [
    i64 0, label %79
    i64 1, label %80
  ]

76:                                               ; preds = %64
  %77 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %78, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %111

79:                                               ; preds = %69
  store ptr null, ptr %18, align 8
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %84 = load ptr, ptr %18, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %40 [
    i64 0, label %88
    i64 1, label %95
  ]

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %90 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %89, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %40 [
    i64 0, label %98
    i64 1, label %99
  ]

95:                                               ; preds = %83
  %96 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %97, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %111

98:                                               ; preds = %88
  store ptr null, ptr %15, align 8
  br label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %101, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %102

102:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %103 = load ptr, ptr %15, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %40 [
    i64 0, label %107
    i64 1, label %108
  ]

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr null, ptr %25, align 8
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %108, %107, %95, %76, %57
  %112 = load ptr, ptr %25, align 8, !noundef !5
  ret ptr %112
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile23write_debug_info_record17hacd06b4c269663d5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 32, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %10, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %29, %2
  unreachable

25:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr null, ptr %9, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile24write_debug_info_entries17h119618d69b816caaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { ptr, ptr, {} }, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %40, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8, !noundef !5
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  store ptr %44, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %48 = load ptr, ptr %19, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %19, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %51 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %48, i64 %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %48, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %54 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !5
  store ptr %54, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %213, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %59 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h258bbb97ddb843a8E"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef align 8 dereferenceable(24) %1) #10
          to label %220 unwind label %218

61:                                               ; preds = %193, %159, %130, %101, %73, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  store ptr %59, ptr %35, align 8
  %67 = load ptr, ptr %35, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
  ]

71:                                               ; preds = %208, %199, %188, %179, %154, %145, %125, %116, %96, %87, %66
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr null, ptr %38, align 8
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %35, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %75 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 8, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !5
  store ptr %77, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %81 = load ptr, ptr %16, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %84 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %75, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83)
          to label %87 unwind label %61

85:                                               ; preds = %217, %72
  %86 = load ptr, ptr %38, align 8, !noundef !5
  ret ptr %86

87:                                               ; preds = %73
  store ptr %84, ptr %33, align 8
  %88 = load ptr, ptr %33, align 8, !noundef !5
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %71 [
    i64 0, label %92
    i64 1, label %93
  ]

92:                                               ; preds = %87
  store ptr null, ptr %34, align 8
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %97 = load ptr, ptr %34, align 8, !noundef !5
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %71 [
    i64 0, label %101
    i64 1, label %113
  ]

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %102 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %103 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %74, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %103, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8, !noundef !5
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !5
  store ptr %105, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %109 = load ptr, ptr %13, align 8, !noundef !5
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %112 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %102, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %116 unwind label %61

113:                                              ; preds = %96
  %114 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %114, ptr %32, align 8
  %115 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %115, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %217

116:                                              ; preds = %101
  store ptr %112, ptr %30, align 8
  %117 = load ptr, ptr %30, align 8, !noundef !5
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %71 [
    i64 0, label %121
    i64 1, label %122
  ]

121:                                              ; preds = %116
  store ptr null, ptr %31, align 8
  br label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %125

125:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %126 = load ptr, ptr %31, align 8, !noundef !5
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %71 [
    i64 0, label %130
    i64 1, label %142
  ]

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %131 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %132 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %74, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %132, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8, !noundef !5
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !5
  store ptr %134, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %138 = load ptr, ptr %10, align 8, !noundef !5
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %141 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %131, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140)
          to label %145 unwind label %61

142:                                              ; preds = %125
  %143 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %143, ptr %29, align 8
  %144 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %144, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %217

145:                                              ; preds = %130
  store ptr %141, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8, !noundef !5
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 1
  switch i64 %149, label %71 [
    i64 0, label %150
    i64 1, label %151
  ]

150:                                              ; preds = %145
  store ptr null, ptr %28, align 8
  br label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %153, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %154

154:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %155 = load ptr, ptr %28, align 8, !noundef !5
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 0, i64 1
  switch i64 %158, label %71 [
    i64 0, label %159
    i64 1, label %176
  ]

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %160 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %161 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %74, i32 0, i32 3
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %74, i32 0, i32 3
  %165 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %163, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8, !noundef !5
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !5
  store ptr %168, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %170, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %172 = load ptr, ptr %7, align 8, !noundef !5
  %173 = getelementptr inbounds i8, ptr %7, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %175 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %160, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %174)
          to label %179 unwind label %61

176:                                              ; preds = %154
  %177 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %178, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %217

179:                                              ; preds = %159
  store ptr %175, ptr %24, align 8
  %180 = load ptr, ptr %24, align 8, !noundef !5
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 0, i64 1
  switch i64 %183, label %71 [
    i64 0, label %184
    i64 1, label %185
  ]

184:                                              ; preds = %179
  store ptr null, ptr %25, align 8
  br label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %186, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %187, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %188

188:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %189 = load ptr, ptr %25, align 8, !noundef !5
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  switch i64 %192, label %71 [
    i64 0, label %193
    i64 1, label %196
  ]

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %194 = getelementptr inbounds { i64, i64, i32, i32 }, ptr %0, i32 0, i32 3
  %195 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4) %194, ptr noalias noundef nonnull readonly align 1 @anon.33d42f75882a0324b17e277aa798a511.16, i64 noundef 1)
          to label %199 unwind label %61

196:                                              ; preds = %188
  %197 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %198, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %217

199:                                              ; preds = %193
  store ptr %195, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8, !noundef !5
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  switch i64 %203, label %71 [
    i64 0, label %204
    i64 1, label %205
  ]

204:                                              ; preds = %199
  store ptr null, ptr %22, align 8
  br label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %206, ptr %4, align 8
  %207 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %207, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %208

208:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %209 = load ptr, ptr %22, align 8, !noundef !5
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 0, i64 1
  switch i64 %212, label %71 [
    i64 0, label %213
    i64 1, label %214
  ]

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %58

214:                                              ; preds = %208
  %215 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %216, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %217

217:                                              ; preds = %214, %196, %176, %142, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %85

218:                                              ; preds = %60
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

220:                                              ; preds = %60
  %221 = load ptr, ptr %3, align 8, !noundef !5
  %222 = getelementptr inbounds i8, ptr %3, i64 8
  %223 = load i32, ptr %222, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %224 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile21dump_code_load_record17hc88b06d9777b2b3aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, align 8
  %12 = alloca { i32, i32, i64 }, align 8
  %13 = add i64 %2, 1
  %14 = trunc i64 %13 to i32
  %15 = add i32 56, %14
  %16 = trunc i64 %4 to i32
  %17 = add i32 %15, %16
  store i32 0, ptr %12, align 8
  %18 = getelementptr inbounds { i32, i32, i64 }, ptr %12, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32, i64 }, ptr %12, i32 0, i32 2
  store i64 %5, ptr %19, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = call noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile15next_code_index17hb50f5d290d2fbf91E(ptr noalias noundef align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %22 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 1
  store i32 %6, ptr %22, align 8
  %23 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 2
  store i32 %7, ptr %23, align 4
  %24 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 3
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 4
  store i64 %20, ptr %25, align 8
  %26 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 5
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, ptr %11, i32 0, i32 6
  store i64 %21, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %3, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %29, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %33 = load ptr, ptr %10, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %36 = call noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  ret ptr %36
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN6rustix7backend13vdso_wrappers18init_clock_gettime17h14ad01565ebf074fE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h1e2e30c4fcb7ce1dE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h24b5b012cd20bb2fE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9a9cc2b76476df7cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9a9cc2b76476df7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$17h6ed8ef790291b1ceE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h24b5b012cd20bb2fE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$wasmtime_jit_debug..perf_jitdump..DebugEntry$u5d$$GT$17h7278ef7f8526bb61E.llvm.6230506637893075987"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$17h6ed8ef790291b1ceE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(40) %10)
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
  %24 = getelementptr inbounds [0 x { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$17h6ed8ef790291b1ceE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(40) %24) #10
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf13af26fffcdc5bE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h5fe88a412e72b2fbE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
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
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h5fe88a412e72b2fbE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf13af26fffcdc5bE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$wasmtime_jit_debug..perf_jitdump..DebugEntry$u5d$$GT$17h7278ef7f8526bb61E.llvm.6230506637893075987"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h5fe88a412e72b2fbE.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e129dac739c6b43E.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e129dac739c6b43E.llvm.6230506637893075987"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcdc8d66ebba71dE.llvm.6230506637893075987"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6230506637893075987"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcdc8d66ebba71dE.llvm.6230506637893075987"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6230506637893075987"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i32 0, i32 10}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
