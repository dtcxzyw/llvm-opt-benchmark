target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [69 x i8] c"attempted to zero-initialize type `term_grid::Cell`, which is invalid"
@anon.c24eef5dd8bb38a080b1c6e2310108fa.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.c24eef5dd8bb38a080b1c6e2310108fa.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\D3\06\00\00\17\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00'\07\00\00\18\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00$\07\00\00\0D\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\F0\06\00\00!\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.14 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\E9\06\00\00\1E\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.22 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.22, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.24 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.24, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.25, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.26, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.22, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.29 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.29, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00\C4\03\00\00:\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.33 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/iter.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.33, [16 x i8] c"N\00\00\00\00\00\00\006\05\00\00#\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.33, [16 x i8] c"N\00\00\00\00\00\00\007\05\00\00\1D\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\02" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.37.llvm.4501780908441284265 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/ls/src/ls.rs" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.38.llvm.4501780908441284265 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.37.llvm.4501780908441284265, [16 x i8] c"\13\00\00\00\00\00\00\00\0B\09\00\00$\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.39.llvm.4501780908441284265 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.37.llvm.4501780908441284265, [16 x i8] c"\13\00\00\00\00\00\00\00\0B\09\00\00-\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, [8 x i8] zeroinitializer }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.c24eef5dd8bb38a080b1c6e2310108fa.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.49 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c24eef5dd8bb38a080b1c6e2310108fa.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.5fbf79825561f9fa06151eaa3904e333.37.llvm.5520790403334003647 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5fbf79825561f9fa06151eaa3904e333.38.llvm.5520790403334003647 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5fbf79825561f9fa06151eaa3904e333.39.llvm.5520790403334003647 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5fbf79825561f9fa06151eaa3904e333.38.llvm.5520790403334003647, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.52d7b4fddbbbe9714f07efd76ac0c6dd.0.llvm.10078391086421553218 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h366eced3c79fc8d4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd4ff0d03ef2b2cbeE", ptr @_ZN4core3fmt5Write10write_char17h3117a05ce5f5b3ccE, ptr @_ZN4core3fmt5Write9write_fmt17h1c094a69c8c455a0E }>, align 8
@anon.52d7b4fddbbbe9714f07efd76ac0c6dd.1.llvm.10078391086421553218 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.52d7b4fddbbbe9714f07efd76ac0c6dd.2.llvm.10078391086421553218 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.52d7b4fddbbbe9714f07efd76ac0c6dd.1.llvm.10078391086421553218, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.696c40cbf5f8b548cbd2aad751321d7b.27.llvm.15142108658608658745 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.696c40cbf5f8b548cbd2aad751321d7b.28.llvm.15142108658608658745 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696c40cbf5f8b548cbd2aad751321d7b.27.llvm.15142108658608658745, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf75f80c1f76dab9cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } }, i64 } }, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 69) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc90341f80b104749E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc957affb576b9854E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17habde10402292909eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8227e18d53bb261aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hee5549129ca18b7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hee5549129ca18b7bE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %59 unwind label %54

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hee5549129ca18b7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %54
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %56, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  br label %48

59:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %61, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = load i32, ptr %1, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %6, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %11 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = mul i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %18, i1 false)
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hf4a0d7595fff8c0eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb662b2988432ddbcE(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !9

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !10, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !10, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.5) #14
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.6) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !10, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.6) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf76c6fb46ab923aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN5uu_ls15enter_directory28_$u7b$$u7b$closure$u7d$$u7d$17hbb50ec4743d39520E.llvm.4501780908441284265"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he38888a2db1edce7E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !8, !noundef !4
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.4501780908441284265"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he5b68ef0306c8cf2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h46177935600a8a78E.llvm.4501780908441284265"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb662b2988432ddbcE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he7ff89b7136e1a49E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %47, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.7, align 4, !range !11, !noundef !4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.7, i64 4), align 4
  store i32 %28, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %86

31:                                               ; preds = %23
  %32 = and i8 %25, 31
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = load i8, ptr %40, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %42 = shl i32 %33, 6
  %43 = and i8 %41, 63
  %44 = zext i8 %43 to i32
  %45 = or i32 %42, %44
  store i32 %45, ptr %4, align 4
  %46 = icmp uge i8 %25, -32
  br i1 %46, label %53, label %50

47:                                               ; preds = %23
  %48 = zext i8 %25 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  br label %86

50:                                               ; preds = %69, %31
  %51 = load i32, ptr %4, align 4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %86

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = shl i32 %44, 6
  %63 = and i8 %61, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  %66 = shl i32 %33, 12
  %67 = or i32 %66, %65
  store i32 %67, ptr %4, align 4
  %68 = icmp uge i8 %25, -16
  br i1 %68, label %70, label %69

69:                                               ; preds = %70, %53
  br label %50

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %71 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %78 = load i8, ptr %77, align 1, !noundef !4
  %79 = and i32 %33, 7
  %80 = shl i32 %79, 18
  %81 = shl i32 %65, 6
  %82 = and i8 %78, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = or i32 %80, %84
  store i32 %85, ptr %4, align 4
  br label %69

86:                                               ; preds = %50, %47, %27
  %87 = load i32, ptr %8, align 4, !range !11, !noundef !4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !7, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds i8, ptr %1, i64 %0
  %18 = sub i64 %16, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %24, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %13, %9
  %29 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca <1 x i8>, align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca <1 x i8>, align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { ptr, i64 }, ptr } }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca [4 x i16], align 2
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca <16 x i8>, align 16
  %37 = alloca <16 x i8>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca { { ptr, i64 }, i64 }, align 8
  %40 = alloca { { ptr, i64 }, ptr }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %0, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44)
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp ult i64 0, %49
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 true)
  br i1 %51, label %52, label %62

52:                                               ; preds = %4
  %53 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !noundef !4
  store i8 %55, ptr %44, align 1
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %63, label %64

62:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.9) #14
  unreachable

63:                                               ; preds = %52
  store i64 1, ptr %43, align 8
  br label %82

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %67 = call i64 @llvm.usub.sat.i64(i64 %66, i64 4)
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %68, ptr %41, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  %72 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %73 = getelementptr inbounds i8, ptr %45, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %40, align 8
  %75 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %40, i32 0, i32 1
  store ptr %44, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 24, i1 false)
  %77 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E(ptr noalias noundef align 8 dereferenceable(16) %41, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %81 = load i64, ptr %20, align 8, !range !6, !noundef !4
  switch i64 %81, label %85 [
    i64 0, label %86
    i64 1, label %90
  ]

82:                                               ; preds = %97, %63
  %83 = add i64 16, %58
  %84 = icmp ult i64 %3, %83
  br i1 %84, label %112, label %101

85:                                               ; preds = %310, %204, %177, %64
  unreachable

86:                                               ; preds = %64
  %87 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %87, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %88, ptr %89, align 8
  br label %94

90:                                               ; preds = %64
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %92, ptr %93, align 8
  store i64 1, ptr %42, align 8
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %95 = load i64, ptr %42, align 8, !range !6, !noundef !4
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %42, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store i64 %99, ptr %43, align 8
  br label %82

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store i8 2, ptr %46, align 1
  br label %325

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %102 = load i8, ptr %44, align 1, !noundef !4
  %103 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store i8 %102, ptr %103, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %104 = load i8, ptr %14, align 1
  store i8 %104, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  %105 = load <1 x i8>, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %106 = shufflevector <1 x i8> %105, <1 x i8> %105, <16 x i32> zeroinitializer
  store <16 x i8> %106, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %107 = load i64, ptr %43, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %45, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp ult i64 %107, %109
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %116, label %128

112:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %113 = getelementptr inbounds i8, ptr %45, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %307, label %308

116:                                              ; preds = %101
  %117 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 %107
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %119, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %121 = load i8, ptr %11, align 1
  store i8 %121, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 1, i1 false)
  %122 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %123 = shufflevector <1 x i8> %122, <1 x i8> %122, <16 x i32> zeroinitializer
  store <16 x i8> %123, ptr %36, align 16
  %124 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %125 = getelementptr inbounds i8, ptr %45, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = icmp ugt i64 1, %126
  br i1 %127, label %150, label %129

128:                                              ; preds = %101
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %107, i64 noundef %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.10) #14
  unreachable

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %124, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %126, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %133 = sub nuw i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %124, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %134, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !4
  store ptr %136, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %140 = load ptr, ptr %7, align 8, !noundef !4
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  store ptr %2, ptr %35, align 8
  %143 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %3, ptr %143, align 8
  %144 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %142, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  store ptr %2, ptr %34, align 8
  %146 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %3, ptr %146, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %43, ptr %147, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr %37, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 3
  store ptr %36, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  store i8 0, ptr %32, align 1
  br label %151

150:                                              ; preds = %116
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 1, i64 noundef %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.13) #14
  unreachable

151:                                              ; preds = %206, %129
  %152 = load i64, ptr %33, align 8, !noundef !4
  %153 = add i64 %152, %58
  %154 = add i64 %153, 64
  %155 = icmp ult i64 %154, %3
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %160

157:                                              ; preds = %151
  %158 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %156
  br label %243

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %162 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %162, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store i64 0, ptr %30, align 8
  %163 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 4, ptr %163, align 8
  br label %164

164:                                              ; preds = %240, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %165 = load i64, ptr %30, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %30, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %171 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %170, ptr %29, align 8
  %172 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %171, ptr %172, align 8
  br label %177

173:                                              ; preds = %164
  %174 = load i64, ptr %30, align 8, !noundef !4
  %175 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %174, i64 noundef 1)
  store i64 %175, ptr %30, align 8
  %176 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %174, ptr %176, align 8
  store i64 1, ptr %29, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i64, ptr %29, align 8, !range !6, !noundef !4
  switch i64 %178, label %85 [
    i64 0, label %179
    i64 1, label %181
  ]

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store i64 0, ptr %27, align 8
  %180 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %180, align 8
  br label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %29, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %184 = load i64, ptr %33, align 8, !noundef !4
  %185 = mul i64 %183, 16
  %186 = add i64 %184, %185
  store i64 %186, ptr %28, align 8
  %187 = load i64, ptr %28, align 8, !noundef !4
  %188 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %189 = icmp ult i64 %183, 4
  %190 = call i1 @llvm.expect.i1(i1 %189, i1 true)
  br i1 %190, label %240, label %242

191:                                              ; preds = %219, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %192 = load i64, ptr %27, align 8, !noundef !4
  %193 = getelementptr inbounds i8, ptr %27, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %198 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %197, ptr %26, align 8
  %199 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %198, ptr %199, align 8
  br label %204

200:                                              ; preds = %191
  %201 = load i64, ptr %27, align 8, !noundef !4
  %202 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %201, i64 noundef 1)
  store i64 %202, ptr %27, align 8
  %203 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %201, ptr %203, align 8
  store i64 1, ptr %26, align 8
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i64, ptr %26, align 8, !range !6, !noundef !4
  switch i64 %205, label %85 [
    i64 0, label %206
    i64 1, label %209
  ]

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %207 = load i64, ptr %33, align 8, !noundef !4
  %208 = add i64 %207, 64
  store i64 %208, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %151

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %26, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = icmp ult i64 %211, 4
  %213 = call i1 @llvm.expect.i1(i1 %212, i1 true)
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %211
  %216 = load i16, ptr %215, align 2, !noundef !4
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %219, label %220

218:                                              ; preds = %209
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %211, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.11) #14
  unreachable

219:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %191

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %221 = load i64, ptr %33, align 8, !noundef !4
  %222 = mul i64 %211, 16
  %223 = add i64 %221, %222
  %224 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %225 = trunc i8 %224 to i1
  store i64 %223, ptr %25, align 8
  %226 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  store i16 %216, ptr %226, align 8
  %227 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 2
  %229 = load i64, ptr %25, align 8, !noundef !4
  %230 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  %231 = load i16, ptr %230, align 8, !noundef !4
  %232 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %233 = load i8, ptr %232, align 2, !range !5, !noundef !4
  %234 = trunc i8 %233 to i1
  %235 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %229, i16 noundef %231, i1 noundef zeroext %234)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %236 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %237 = trunc i8 %236 to i1
  %238 = or i1 %237, %235
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %32, align 1
  br label %219

240:                                              ; preds = %181
  %241 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %183
  store i16 %188, ptr %241, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %164

242:                                              ; preds = %181
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.12) #14
  unreachable

243:                                              ; preds = %263, %160
  %244 = load i64, ptr %33, align 8, !noundef !4
  %245 = add i64 %244, %58
  %246 = add i64 %245, 16
  %247 = icmp ult i64 %246, %3
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  br label %252

249:                                              ; preds = %243
  %250 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249, %248
  %253 = sub i64 %3, %58
  %254 = sub i64 %253, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %254, ptr %22, align 8
  %255 = load i64, ptr %22, align 8, !noundef !4
  %256 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %284, label %288

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %259 = load i64, ptr %33, align 8, !noundef !4
  store i64 %259, ptr %24, align 8
  %260 = load i64, ptr %24, align 8, !noundef !4
  %261 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %266, %258
  %264 = load i64, ptr %33, align 8, !noundef !4
  %265 = add i64 %264, 16
  store i64 %265, ptr %33, align 8
  br label %243

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %267 = load i64, ptr %33, align 8, !noundef !4
  %268 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %269 = trunc i8 %268 to i1
  store i64 %267, ptr %23, align 8
  %270 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  store i16 %261, ptr %270, align 8
  %271 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %272 = zext i1 %269 to i8
  store i8 %272, ptr %271, align 2
  %273 = load i64, ptr %23, align 8, !noundef !4
  %274 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  %275 = load i16, ptr %274, align 8, !noundef !4
  %276 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %277 = load i8, ptr %276, align 2, !range !5, !noundef !4
  %278 = trunc i8 %277 to i1
  %279 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %273, i16 noundef %275, i1 noundef zeroext %278)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %280 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %281 = trunc i8 %280 to i1
  %282 = or i1 %281, %279
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %32, align 1
  br label %263

284:                                              ; preds = %288, %252
  %285 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %305

288:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %289 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %290 = trunc i8 %289 to i1
  store i64 %254, ptr %21, align 8
  %291 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  store i16 %256, ptr %291, align 8
  %292 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %293 = zext i1 %290 to i8
  store i8 %293, ptr %292, align 2
  %294 = load i64, ptr %21, align 8, !noundef !4
  %295 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  %296 = load i16, ptr %295, align 8, !noundef !4
  %297 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %298 = load i8, ptr %297, align 2, !range !5, !noundef !4
  %299 = trunc i8 %298 to i1
  %300 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %294, i16 noundef %296, i1 noundef zeroext %299)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %301 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %302 = trunc i8 %301 to i1
  %303 = or i1 %302, %300
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %32, align 1
  br label %284

305:                                              ; preds = %325, %284
  %306 = load i8, ptr %46, align 1, !range !12, !noundef !4
  ret i8 %306

307:                                              ; preds = %112
  store i64 0, ptr %18, align 8
  br label %310

308:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %114, ptr %17, align 8
  %309 = load i64, ptr %17, align 8, !range !13, !noundef !4
  store i64 %309, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %310

310:                                              ; preds = %308, %307
  %311 = load i64, ptr %18, align 8, !noundef !4
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 0, i64 1
  switch i64 %313, label %85 [
    i64 0, label %314
    i64 1, label %315
  ]

314:                                              ; preds = %310
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c24eef5dd8bb38a080b1c6e2310108fa.14, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.15) #14
  unreachable

315:                                              ; preds = %310
  %316 = load i64, ptr %18, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store ptr %2, ptr %39, align 8
  %317 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %317, align 8
  %318 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %39, i32 0, i32 1
  store i64 %316, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store ptr %45, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %319 = load ptr, ptr %38, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %319, ptr %15, align 8
  %320 = load ptr, ptr %15, align 8, !nonnull !4, !align !10, !noundef !4
  %321 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(16) %320)
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %323 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h519f88eebfb9b911E"(ptr noalias noundef readonly align 1 dereferenceable(1) %16, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.c24eef5dd8bb38a080b1c6e2310108fa.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %325

325:                                              ; preds = %315, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %305
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp ne i8 %11, %14
  ret i1 %15

16:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.17) #14
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca i16, align 2
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  br i1 %3, label %14, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  store i16 %2, ptr %11, align 2
  br label %15

14:                                               ; preds = %4
  store i8 0, ptr %12, align 1
  br label %64

15:                                               ; preds = %56, %13
  %16 = load i16, ptr %11, align 2, !noundef !4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 0, ptr %12, align 1
  br label %55

19:                                               ; preds = %15
  %20 = load i16, ptr %11, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 false)
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %5, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %1, %24
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %27, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = sub nuw i64 %32, %26
  %34 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %40, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  br i1 %54, label %63, label %56

55:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %64

56:                                               ; preds = %19
  %57 = trunc i32 %23 to i16
  %58 = and i16 %57, 15
  %59 = shl i16 1, %58
  %60 = xor i16 %59, -1
  %61 = load i16, ptr %11, align 2, !noundef !4
  %62 = and i16 %61, %60
  store i16 %62, ptr %11, align 2
  br label %15

63:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  br label %55

64:                                               ; preds = %55, %14
  %65 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he85f84264fcfca9bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = alloca <16 x i8>, align 16
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 16, i1 false)
  %12 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %13 = getelementptr inbounds i8, ptr %10, i64 %1
  %14 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !10, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %17, i64 16, i1 false)
  %18 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !14, !noundef !4
  %21 = load <16 x i8>, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %22 = icmp eq <16 x i8> %12, %21
  %23 = sext <16 x i1> %22 to <16 x i8>
  store <16 x i8> %23, ptr %6, align 16
  %24 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !14, !noundef !4
  %27 = load <16 x i8>, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = icmp eq <16 x i8> %18, %27
  %29 = sext <16 x i1> %28 to <16 x i8>
  store <16 x i8> %29, ptr %5, align 16
  %30 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = and <16 x i8> %24, %30
  store <16 x i8> %31, ptr %4, align 16
  %32 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  store <16 x i8> %33, ptr %3, align 16
  %34 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17hd6420a6861b80990E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %35 = trunc i64 %34 to i16
  ret i16 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h394683f3725acd11E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %127, %103, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %147, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %177, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17hf4a0d7595fff8c0eE(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %192, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %96, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8
  br label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %15, align 8, !noundef !4
  %101 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %14, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %104, label %39 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %114, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp ult i64 %108, %5
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %178, label %186

111:                                              ; preds = %105
  %112 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !noundef !4
  store i64 %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = load i64, ptr %1, align 8, !noundef !4
  store i64 %116, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %11, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store i64 %119, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %12, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %163, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %128 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9289cdb17f997528E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %132, label %39 [
    i64 0, label %133
    i64 1, label %140
  ]

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %134 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %5
  store i64 %139, ptr %136, align 8
  br i1 %6, label %147, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ult i64 %142, %5
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 true)
  br i1 %144, label %149, label %157

145:                                              ; preds = %133
  %146 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %133
  %148 = add i64 %135, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %135, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

149:                                              ; preds = %140
  %150 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %142
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = add i64 %153, %142
  %155 = icmp ult i64 %154, %3
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %162

157:                                              ; preds = %140
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %142, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.18) #14
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %154
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp ne i8 %151, %160
  br i1 %161, label %164, label %163

162:                                              ; preds = %149
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %154, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.19) #14
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %127

164:                                              ; preds = %158
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %166
  store i64 %170, ptr %167, align 8
  br i1 %6, label %176, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %175 = sub i64 %5, %173
  store i64 %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %177

177:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

178:                                              ; preds = %106
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %108
  %180 = load i8, ptr %179, align 1, !noundef !4
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = add i64 %182, %108
  %184 = icmp ult i64 %183, %3
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %187, label %191

186:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.20) #14
  unreachable

187:                                              ; preds = %178
  %188 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %183
  %189 = load i8, ptr %188, align 1, !noundef !4
  %190 = icmp ne i8 %180, %189
  br i1 %190, label %193, label %192

191:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.21) #14
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

193:                                              ; preds = %187
  %194 = load i64, ptr %1, align 8, !noundef !4
  %195 = sub i64 %108, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = add i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %177
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %127, %103, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %147, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %177, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17hf4a0d7595fff8c0eE(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %192, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %96, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8
  br label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %15, align 8, !noundef !4
  %101 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %14, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %104, label %39 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %114, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp ult i64 %108, %5
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %178, label %186

111:                                              ; preds = %105
  %112 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !noundef !4
  store i64 %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = load i64, ptr %1, align 8, !noundef !4
  store i64 %116, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %11, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store i64 %119, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %12, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %163, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %128 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9289cdb17f997528E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %132, label %39 [
    i64 0, label %133
    i64 1, label %140
  ]

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %134 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %5
  store i64 %139, ptr %136, align 8
  br i1 %6, label %147, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ult i64 %142, %5
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 true)
  br i1 %144, label %149, label %157

145:                                              ; preds = %133
  %146 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %133
  %148 = add i64 %135, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %135, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

149:                                              ; preds = %140
  %150 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %142
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = add i64 %153, %142
  %155 = icmp ult i64 %154, %3
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %162

157:                                              ; preds = %140
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %142, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.18) #14
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %154
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp ne i8 %151, %160
  br i1 %161, label %164, label %163

162:                                              ; preds = %149
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %154, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.19) #14
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %127

164:                                              ; preds = %158
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %166
  store i64 %170, ptr %167, align 8
  br i1 %6, label %176, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %175 = sub i64 %5, %173
  store i64 %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %177

177:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

178:                                              ; preds = %106
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %108
  %180 = load i8, ptr %179, align 1, !noundef !4
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = add i64 %182, %108
  %184 = icmp ult i64 %183, %3
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %187, label %191

186:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.20) #14
  unreachable

187:                                              ; preds = %178
  %188 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %183
  %189 = load i8, ptr %188, align 1, !noundef !4
  %190 = icmp ne i8 %180, %189
  br i1 %190, label %193, label %192

191:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.21) #14
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

193:                                              ; preds = %187
  %194 = load i64, ptr %1, align 8, !noundef !4
  %195 = sub i64 %108, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = add i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %177
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = icmp ult i64 %1, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %2, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8, !noundef !4
  %20 = sub i64 %1, 4
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = sub i64 %3, 4
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %32

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %26 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h0b88ecb8caa6367dE(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %15, ptr noundef nonnull %29, ptr noundef %31, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 56, i1 false)
  br label %55

32:                                               ; preds = %49, %18
  %33 = load ptr, ptr %11, align 8, !noundef !4
  %34 = icmp ult ptr %33, %21
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 4, i1 false)
  %36 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %24, i64 4, i1 false)
  %37 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %41, i64 4, i1 false)
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %43 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %43, i64 4, i1 false)
  %44 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %54, label %49

46:                                               ; preds = %73, %54, %35
  %47 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %10, align 8
  br label %32

54:                                               ; preds = %40
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %46

55:                                               ; preds = %74, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %56 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8227e18d53bb261aE"(ptr noalias noundef align 8 dereferenceable(56) %13)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  store ptr %57, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %66
  ]

64:                                               ; preds = %55
  unreachable

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  store i8 1, ptr %16, align 1
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %68 = load i8, ptr %67, align 1, !noundef !4
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp ne i8 %68, %71
  br i1 %72, label %75, label %74

73:                                               ; preds = %75, %65
  br label %46

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %55

75:                                               ; preds = %66
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.27, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.28) #14
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.23)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = icmp ule i32 97, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = icmp ule i32 65, %0
  br i1 %5, label %11, label %9

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 122
  br i1 %7, label %8, label %4

8:                                                ; preds = %11, %6
  store i8 1, ptr %2, align 1
  br label %18

9:                                                ; preds = %11, %4
  %10 = icmp ugt i32 %0, 127
  br i1 %10, label %14, label %13

11:                                               ; preds = %4
  %12 = icmp ule i32 %0, 90
  br i1 %12, label %8, label %9

13:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %17

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef %0)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE"(i32 noundef %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ule i32 48, %0
  br i1 %5, label %9, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %18

7:                                                ; preds = %9, %4
  %8 = icmp ugt i32 %0, 127
  br i1 %8, label %13, label %12

9:                                                ; preds = %4
  %10 = icmp ule i32 %0, 57
  br i1 %10, label %11, label %7

11:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  br label %17

12:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %16

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h198ec66e603e4ebeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9289cdb17f997528E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  br i1 %9, label %23, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %6, align 8
  br label %26

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %26
  %30 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; preds = %26
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h198ec66e603e4ebeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %68, label %62

14:                                               ; preds = %56, %42, %31, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !4
  %29 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  br label %56

31:                                               ; preds = %25
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = extractvalue { i64, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bdec97e451835a9E"(i64 noundef %32, i64 %33)
          to label %35 unwind label %14

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  store i64 %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %9

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc957affb576b9854E"(i64 noundef %44)
          to label %46 unwind label %14

46:                                               ; preds = %42
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %50

50:                                               ; preds = %58, %46
  %51 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %57 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3487dd77aeaff4c3E"()
          to label %58 unwind label %14

58:                                               ; preds = %56
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  store i64 %59, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %60, ptr %61, align 8
  br label %50

62:                                               ; preds = %68, %11
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %11
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he85f84264fcfca9bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h0b88ecb8caa6367dE(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7188081e65c02ceaE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17habe08845df05b5c8E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28fd582fa3ea882cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %65, label %59

15:                                               ; preds = %55, %48, %39, %29, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { ptr, i64 } %11, 0
  %22 = extractvalue { ptr, i64 } %11, 1
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %39 unwind label %15

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c77df69ab1cc80cE"(i1 noundef zeroext %37)
          to label %41 unwind label %15

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc90341f80b104749E"()
          to label %50 unwind label %15

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha270a5e48d8ec737E"()
          to label %57 unwind label %15

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %8, align 1
  br label %52

59:                                               ; preds = %65, %12
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %12
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hca34b1babc482e45E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hb95caca7deae7490E(ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb95caca7deae7490E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !7, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb9b14fb5c7b5512fE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -2211408806721781062625973704463510800, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7188081e65c02ceaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %3
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !range !6, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = icmp ult i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %23, label %27

17:                                               ; preds = %31, %9
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %14
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, %0
  br i1 %26, label %31, label %28

27:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.30) #14
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %6

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he7ff89b7136e1a49E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17hd6420a6861b80990E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca <8 x i8>, align 8
  %4 = alloca <16 x i8>, align 16
  %5 = alloca i16, align 2
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <32 x i8>, align 32
  %10 = alloca <16 x i8>, align 16
  %11 = alloca <64 x i8>, align 64
  %12 = alloca <16 x i8>, align 16
  %13 = alloca <1 x i8>, align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca <1 x i8>, align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca <1 x i8>, align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca <1 x i8>, align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca i64, align 8
  br i1 false, label %27, label %26

26:                                               ; preds = %1
  br i1 true, label %42, label %41

27:                                               ; preds = %1
  %28 = load <16 x i8>, ptr %0, align 16
  %29 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %30 = load i8, ptr %24, align 1
  store i8 %30, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 1, i1 false)
  %31 = load <1 x i8>, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %32 = shufflevector <1 x i8> %31, <1 x i8> %31, <16 x i32> zeroinitializer
  store <16 x i8> %32, ptr %4, align 16
  %33 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = shufflevector <16 x i8> %28, <16 x i8> %33, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %34, ptr %3, align 8
  %35 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %36 = lshr <8 x i8> %35, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %37 = trunc <8 x i8> %36 to <8 x i1>
  %38 = bitcast <8 x i1> %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %25, align 8
  br label %84

41:                                               ; preds = %26
  br i1 true, label %68, label %56

42:                                               ; preds = %26
  %43 = load <16 x i8>, ptr %0, align 16
  %44 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %45 = load i8, ptr %21, align 1
  store i8 %45, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  %46 = load <1 x i8>, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %47 = shufflevector <1 x i8> %46, <1 x i8> %46, <16 x i32> zeroinitializer
  store <16 x i8> %47, ptr %7, align 16
  %48 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %49 = shufflevector <16 x i8> %43, <16 x i8> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %49, ptr %6, align 16
  %50 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %51 = lshr <16 x i8> %50, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %52 = trunc <16 x i8> %51 to <16 x i1>
  %53 = bitcast <16 x i1> %52 to i16
  store i16 %53, ptr %5, align 2
  %54 = load i16, ptr %5, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %55 = zext i16 %54 to i64
  store i64 %55, ptr %25, align 8
  br label %83

56:                                               ; preds = %41
  %57 = load <16 x i8>, ptr %0, align 16
  %58 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %59 = load i8, ptr %15, align 1
  store i8 %59, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 1, i1 false)
  %60 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = shufflevector <1 x i8> %60, <1 x i8> %60, <16 x i32> zeroinitializer
  store <16 x i8> %61, ptr %12, align 16
  %62 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %63 = shufflevector <16 x i8> %57, <16 x i8> %62, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %63, ptr %11, align 64
  %64 = load <64 x i8>, ptr %11, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  %65 = lshr <64 x i8> %64, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %66 = trunc <64 x i8> %65 to <64 x i1>
  %67 = bitcast <64 x i1> %66 to i64
  store i64 %67, ptr %25, align 8
  br label %82

68:                                               ; preds = %41
  %69 = load <16 x i8>, ptr %0, align 16
  %70 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %71 = load i8, ptr %18, align 1
  store i8 %71, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 1, i1 false)
  %72 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %73 = shufflevector <1 x i8> %72, <1 x i8> %72, <16 x i32> zeroinitializer
  store <16 x i8> %73, ptr %10, align 16
  %74 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %75 = shufflevector <16 x i8> %69, <16 x i8> %74, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %75, ptr %9, align 32
  %76 = load <32 x i8>, ptr %9, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %77 = lshr <32 x i8> %76, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %78 = trunc <32 x i8> %77 to <32 x i1>
  %79 = bitcast <32 x i1> %78 to i32
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %25, align 8
  br label %82

82:                                               ; preds = %68, %56
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %27
  %85 = load i64, ptr %25, align 8, !noundef !4
  ret i64 %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp ult i32 %0, 128
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %20

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %17 = trunc i32 %0 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = load i8, ptr %6, align 1, !noundef !4
  %19 = icmp ult i64 %2, 16
  br i1 %19, label %28, label %23

20:                                               ; preds = %33, %9
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  %24 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %16
  %29 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %31

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %12, align 8, !noundef !4
  %29 = load i64, ptr %11, align 8, !noundef !4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %36, label %34

31:                                               ; preds = %125, %96, %22
  %32 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %23
  %35 = icmp eq i64 %28, %29
  br i1 %35, label %38, label %37

36:                                               ; preds = %23
  store i8 -1, ptr %13, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %64, label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %51, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %125

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = icmp ult i64 0, %70
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %77, label %81

73:                                               ; preds = %43
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %98, label %97

77:                                               ; preds = %64
  %78 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp ult i64 %67, 16
  br i1 %80, label %87, label %82

81:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.31) #14
  unreachable

82:                                               ; preds = %77
  %83 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %79, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8
  br label %92

87:                                               ; preds = %77
  %88 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %79, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  %93 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %94 = icmp eq i64 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %96

96:                                               ; preds = %120, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %31

97:                                               ; preds = %73
  br label %110

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %99 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = call noundef i8 @_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104), !range !12
  store i8 %105, ptr %10, align 1
  %106 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %120, label %124

110:                                              ; preds = %124, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %111 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %117 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %118 = icmp eq i64 %117, 1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %125

120:                                              ; preds = %98
  %121 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %96

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %110

125:                                              ; preds = %110, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !7, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17ha57bffe4e47b3679E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %7, %2
  unreachable

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %1)
  %8 = load i64, ptr %4, align 8, !range !15, !noundef !4
  switch i64 %8, label %6 [
    i64 0, label %14
    i64 1, label %25
    i64 2, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %39, label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %7

26:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %28

28:                                               ; preds = %49, %27
  ret void

29:                                               ; preds = %9
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, i1 noundef zeroext false)
  br label %49

39:                                               ; preds = %9
  %40 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %41 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %39, %29
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
  ]

14:                                               ; preds = %81, %58, %28, %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %56, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %132, label %116

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %47 = load i64, ptr %10, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %14 [
    i64 0, label %57
    i64 1, label %58
  ]

56:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %115

57:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, i64 noundef %42, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.32) #14
  unreachable

58:                                               ; preds = %28
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %59, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E(ptr noalias noundef align 8 dereferenceable(16) %11)
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = extractvalue { i32, i32 } %69, 1
  store i32 %70, ptr %3, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %3, align 4, !range !11, !noundef !4
  %74 = zext i32 %73 to i64
  switch i64 %74, label %14 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %58
  store i32 1114112, ptr %12, align 4
  br label %80

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !4
  %79 = icmp ule i32 %78, 1114111
  call void @llvm.assume(i1 %79)
  store i32 %78, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %32, label %85, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !range !16, !noundef !4
  %83 = icmp eq i32 %82, 1114112
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %14 [
    i64 0, label %88
    i64 1, label %91
  ]

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %86, align 8
  %87 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 2
  store i64 2, ptr %0, align 8
  br label %94

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %93 = icmp ult i32 %92, 128
  br i1 %93, label %97, label %95

94:                                               ; preds = %105, %88, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %115

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, 2048
  br i1 %96, label %100, label %98

97:                                               ; preds = %91
  store i64 1, ptr %9, align 8
  br label %105

98:                                               ; preds = %95
  %99 = icmp ult i32 %92, 65536
  br i1 %99, label %102, label %101

100:                                              ; preds = %95
  store i64 2, ptr %9, align 8
  br label %104

101:                                              ; preds = %98
  store i64 4, ptr %9, align 8
  br label %103

102:                                              ; preds = %98
  store i64 3, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %107 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = load i64, ptr %9, align 8, !noundef !4
  %110 = add i64 %108, %109
  store i64 %110, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %111 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %113, align 8
  %114 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %0, align 8
  br label %94

115:                                              ; preds = %160, %132, %94, %56
  ret void

116:                                              ; preds = %20
  %117 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %118 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = icmp eq i64 %119, -1
  %121 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %122 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !7, !noundef !4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !7, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h394683f3725acd11E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(64) %121, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129, i1 noundef zeroext %120)
  %130 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %133, label %138

132:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %115

133:                                              ; preds = %116
  %134 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %136 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !noundef !4
  store i64 %137, ptr %7, align 8
  br label %139

138:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %160

139:                                              ; preds = %146, %133
  %140 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = load i64, ptr %7, align 8, !noundef !4
  %145 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143, i64 noundef %144)
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %7, align 8, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %7, align 8
  br label %139

149:                                              ; preds = %139
  %150 = load i64, ptr %7, align 8, !noundef !4
  %151 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = call noundef i64 @_ZN4core3cmp6max_by17hf4a0d7595fff8c0eE(i64 noundef %150, i64 noundef %153)
  %155 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %156 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8
  %157 = load i64, ptr %7, align 8, !noundef !4
  %158 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %135, ptr %158, align 8
  %159 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %160

160:                                              ; preds = %149, %138
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9289cdb17f997528E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h519f88eebfb9b911E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hee5549129ca18b7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28fd582fa3ea882cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17habde10402292909eE"(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.34)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %56, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !7, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  br label %57

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = sub nuw i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %29, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %48, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  store ptr %52, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  br label %57

56:                                               ; preds = %14
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 1, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.35) #14
  unreachable

57:                                               ; preds = %37, %33
  %58 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %60, 1
  ret { ptr, i64 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3487dd77aeaff4c3E"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha270a5e48d8ec737E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bdec97e451835a9E"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c77df69ab1cc80cE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h46177935600a8a78E.llvm.4501780908441284265"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !range !17
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !17, !noundef !4
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %24, %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %20

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !4
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %17, 2
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i64 0, ptr %7, align 8
  br label %30

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %29, label %13 [
    i64 0, label %32
    i64 1, label %33
  ]

30:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %31 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  br label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5uu_ls15enter_directory28_$u7b$$u7b$closure$u7d$$u7d$17hbb50ec4743d39520E.llvm.4501780908441284265"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !range !18, !noundef !4
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %2
  unreachable

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %11 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.38.llvm.4501780908441284265) #14
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !align !19, !noundef !4
  %22 = load i32, ptr %21, align 4, !range !11, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %22, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %27 = zext i32 %26 to i64
  switch i64 %27, label %11 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %20
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c24eef5dd8bb38a080b1c6e2310108fa.39.llvm.4501780908441284265) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load i32, ptr %5, align 4, !noundef !4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5uu_ls12display_grid17hf664b379f2813dbaE(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i16 noundef %1, i1 noundef zeroext %2, ptr noalias noundef align 8 dereferenceable(40) %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, ptr }, align 8
  %32 = alloca { i64, [4 x i64] }, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %41 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %42 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca [1 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %63 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %64 = alloca { ptr, [1 x i64] }, align 8
  %65 = icmp eq i16 %1, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %5
  store i8 0, ptr %49, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 32, i1 false)
  br label %77

67:                                               ; preds = %5
  %68 = getelementptr inbounds { [1 x i64], i64 }, ptr %44, i32 0, i32 1
  store i64 2, ptr %68, align 8
  store i64 -9223372036854775808, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  %69 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %42, i32 0, i32 1
  %70 = zext i1 %2 to i8
  store i8 %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 24, i1 false)
  %74 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, ptr %43, i32 0, i32 2
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, ptr %43, i32 0, i32 3
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, ptr %43, i32 0, i32 4
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 32, i1 false)
  br label %217

77:                                               ; preds = %203, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf75f80c1f76dab9cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %84 unwind label %79

78:                                               ; preds = %157, %79
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %62) #15
          to label %93 unwind label %215

79:                                               ; preds = %208, %198, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %77
  %85 = load i64, ptr %61, align 8, !range !20, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %90
  ]

88:                                               ; preds = %315, %306, %280, %271, %238, %224, %193, %184, %172, %163, %126, %117, %84
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %101 unwind label %96

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 32, i1 false)
  %91 = load i8, ptr %49, align 1, !range !5, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %148, label %141

93:                                               ; preds = %250, %230, %96, %78
  %94 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %393, label %387

96:                                               ; preds = %297, %291, %213, %132, %108, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %98, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %99, ptr %100, align 8
  br label %93

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  %102 = load i8, ptr %49, align 1, !range !5, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %326, %131, %101
  %105 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !7, !noundef !4
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  store ptr %105, ptr %64, align 8
  %107 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %106, ptr %107, align 8
  br label %327

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.41, ptr %46, align 8
  %109 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !10, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %112 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %46, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %46, i32 0, i32 1
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  %116 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %46)
          to label %117 unwind label %96

117:                                              ; preds = %108
  store ptr %116, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  %118 = load ptr, ptr %47, align 8, !noundef !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  switch i64 %121, label %88 [
    i64 0, label %122
    i64 1, label %123
  ]

122:                                              ; preds = %117
  store ptr null, ptr %48, align 8
  br label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %126

126:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  %127 = load ptr, ptr %48, align 8, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 1
  switch i64 %130, label %88 [
    i64 0, label %131
    i64 1, label %132
  ]

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %104

132:                                              ; preds = %126
  %133 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  store ptr %133, ptr %45, align 8
  %134 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %135 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %134)
          to label %136 unwind label %96

136:                                              ; preds = %132
  %137 = extractvalue { ptr, ptr } %135, 0
  %138 = extractvalue { ptr, ptr } %135, 1
  store ptr %137, ptr %64, align 8
  %139 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %140

140:                                              ; preds = %338, %214, %136
  br label %327

141:                                              ; preds = %177, %90
  store i8 1, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %60, ptr %51, align 8
  %142 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %142, align 8
  %143 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  %144 = getelementptr inbounds i8, ptr %51, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds [1 x { ptr, ptr }], ptr %52, i64 0, i64 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %53, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.44, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef 1)
          to label %182 unwind label %158

148:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.43, ptr %57, align 8
  %149 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, align 8, !align !10, !noundef !4
  %151 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.0, i64 8), align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %57, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %57, i32 0, i32 1
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.3, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 0, ptr %155, align 8
  %156 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %57)
          to label %163 unwind label %158

157:                                              ; preds = %158
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %60) #15
          to label %78 unwind label %215

158:                                              ; preds = %199, %182, %178, %148, %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %160, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %148
  store ptr %156, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  %164 = load ptr, ptr %58, align 8, !noundef !4
  %165 = ptrtoint ptr %164 to i64
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 0, i64 1
  switch i64 %167, label %88 [
    i64 0, label %168
    i64 1, label %169
  ]

168:                                              ; preds = %163
  store ptr null, ptr %59, align 8
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %171, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %172

172:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  %173 = load ptr, ptr %59, align 8, !noundef !4
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 0, i64 1
  switch i64 %176, label %88 [
    i64 0, label %177
    i64 1, label %178
  ]

177:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %141

178:                                              ; preds = %172
  %179 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  store ptr %179, ptr %56, align 8
  %180 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %181 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %180)
          to label %209 unwind label %158

182:                                              ; preds = %141
  %183 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %53)
          to label %184 unwind label %158

184:                                              ; preds = %182
  store ptr %183, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  %185 = load ptr, ptr %54, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  switch i64 %188, label %88 [
    i64 0, label %189
    i64 1, label %190
  ]

189:                                              ; preds = %184
  store ptr null, ptr %55, align 8
  br label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %192, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %193

193:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %194 = load ptr, ptr %55, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %88 [
    i64 0, label %198
    i64 1, label %199
  ]

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %60)
          to label %203 unwind label %79

199:                                              ; preds = %193
  %200 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  store ptr %200, ptr %50, align 8
  %201 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %202 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %201)
          to label %204 unwind label %158

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  br label %77

204:                                              ; preds = %199
  %205 = extractvalue { ptr, ptr } %202, 0
  %206 = extractvalue { ptr, ptr } %202, 1
  store ptr %205, ptr %64, align 8
  %207 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %208

208:                                              ; preds = %209, %204
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %60)
          to label %213 unwind label %79

209:                                              ; preds = %178
  %210 = extractvalue { ptr, ptr } %181, 0
  %211 = extractvalue { ptr, ptr } %181, 1
  store ptr %210, ptr %64, align 8
  %212 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %211, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %208

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %214 unwind label %96

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  br label %140

215:                                              ; preds = %393, %386, %298, %263, %250, %230, %218, %157, %78
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

217:                                              ; preds = %384, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf75f80c1f76dab9cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %39, ptr noalias noundef align 8 dereferenceable(32) %40)
          to label %224 unwind label %219

218:                                              ; preds = %386, %355, %219
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %40) #15
          to label %230 unwind label %215

219:                                              ; preds = %385, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %221, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %222, ptr %223, align 8
  br label %218

224:                                              ; preds = %217
  %225 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %226 = icmp eq i64 %225, -9223372036854775808
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %88 [
    i64 0, label %228
    i64 1, label %229
  ]

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %40)
          to label %236 unwind label %231

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 32, i1 false)
  br i1 %4, label %340, label %339

230:                                              ; preds = %231, %218
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef align 8 dereferenceable(80) %43) #15
          to label %93 unwind label %215

231:                                              ; preds = %236, %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %233, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %234, ptr %235, align 8
  br label %230

236:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  %237 = zext i16 %1 to i64
  invoke void @_ZN9term_grid4Grid14fit_into_width17h2c01f3da59ca8ae0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 8 dereferenceable(80) %43, i64 noundef %237)
          to label %238 unwind label %231

238:                                              ; preds = %236
  %239 = load i64, ptr %32, align 8, !range !20, !noundef !4
  %240 = icmp eq i64 %239, -9223372036854775808
  %241 = select i1 %240, i64 0, i64 1
  switch i64 %241, label %88 [
    i64 0, label %242
    i64 1, label %243
  ]

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  invoke void @_ZN9term_grid4Grid16fit_into_columns17he485c40773d9b8b5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, i64 }, ptr }) align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 dereferenceable(80) %43, i64 noundef 1)
          to label %256 unwind label %251

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %31, ptr %26, align 8
  %244 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$term_grid..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h16ed56328b3677a6E", ptr %244, align 8
  %245 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %246 = getelementptr inbounds i8, ptr %26, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  %248 = getelementptr inbounds [1 x { ptr, ptr }], ptr %27, i64 0, i64 0
  store ptr %245, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %247, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.44, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %27, i64 noundef 1)
          to label %304 unwind label %299

250:                                              ; preds = %298, %263, %251
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef align 8 dereferenceable(80) %43) #15
          to label %93 unwind label %215

251:                                              ; preds = %333, %320, %292, %285, %242
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %253, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %242
  store ptr %19, ptr %20, align 8
  %257 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN57_$LT$term_grid..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h16ed56328b3677a6E", ptr %257, align 8
  %258 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %259 = getelementptr inbounds i8, ptr %20, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %258, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %260, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.44, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 1)
          to label %269 unwind label %264

263:                                              ; preds = %264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %19) #15
          to label %250 unwind label %215

264:                                              ; preds = %286, %269, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %266, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %267, ptr %268, align 8
  br label %263

269:                                              ; preds = %256
  %270 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
          to label %271 unwind label %264

271:                                              ; preds = %269
  store ptr %270, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  %272 = load ptr, ptr %23, align 8, !noundef !4
  %273 = ptrtoint ptr %272 to i64
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 1
  switch i64 %275, label %88 [
    i64 0, label %276
    i64 1, label %277
  ]

276:                                              ; preds = %271
  store ptr null, ptr %24, align 8
  br label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %278, ptr %7, align 8
  %279 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %279, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %280

280:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %281 = load ptr, ptr %24, align 8, !noundef !4
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 0, i64 1
  switch i64 %284, label %88 [
    i64 0, label %285
    i64 1, label %286
  ]

285:                                              ; preds = %280
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %19)
          to label %290 unwind label %251

286:                                              ; preds = %280
  %287 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %287, ptr %18, align 8
  %288 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %289 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %288)
          to label %292 unwind label %264

290:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %291

291:                                              ; preds = %325, %290
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef align 8 dereferenceable(80) %43)
          to label %326 unwind label %96

292:                                              ; preds = %286
  %293 = extractvalue { ptr, ptr } %289, 0
  %294 = extractvalue { ptr, ptr } %289, 1
  store ptr %293, ptr %64, align 8
  %295 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %294, ptr %295, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %19)
          to label %296 unwind label %251

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %297

297:                                              ; preds = %337, %296
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef align 8 dereferenceable(80) %43)
          to label %338 unwind label %96

298:                                              ; preds = %299
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %31) #15
          to label %250 unwind label %215

299:                                              ; preds = %321, %304, %243
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  %302 = extractvalue { ptr, i32 } %300, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %301, ptr %6, align 8
  %303 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %302, ptr %303, align 8
  br label %298

304:                                              ; preds = %243
  %305 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %28)
          to label %306 unwind label %299

306:                                              ; preds = %304
  store ptr %305, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %307 = load ptr, ptr %29, align 8, !noundef !4
  %308 = ptrtoint ptr %307 to i64
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %309, i64 0, i64 1
  switch i64 %310, label %88 [
    i64 0, label %311
    i64 1, label %312
  ]

311:                                              ; preds = %306
  store ptr null, ptr %30, align 8
  br label %315

312:                                              ; preds = %306
  %313 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %313, ptr %8, align 8
  %314 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %314, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %315

315:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %316 = load ptr, ptr %30, align 8, !noundef !4
  %317 = ptrtoint ptr %316 to i64
  %318 = icmp eq i64 %317, 0
  %319 = select i1 %318, i64 0, i64 1
  switch i64 %319, label %88 [
    i64 0, label %320
    i64 1, label %321
  ]

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %31)
          to label %325 unwind label %251

321:                                              ; preds = %315
  %322 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  store ptr %322, ptr %25, align 8
  %323 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %324 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %323)
          to label %333 unwind label %299

325:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %291

326:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 80, ptr %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  br label %104

327:                                              ; preds = %140, %104
  %328 = load ptr, ptr %64, align 8, !align !7, !noundef !4
  %329 = getelementptr inbounds i8, ptr %64, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr } poison, ptr %328, 0
  %332 = insertvalue { ptr, ptr } %331, ptr %330, 1
  ret { ptr, ptr } %332

333:                                              ; preds = %321
  %334 = extractvalue { ptr, ptr } %324, 0
  %335 = extractvalue { ptr, ptr } %324, 1
  store ptr %334, ptr %64, align 8
  %336 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %335, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %31)
          to label %337 unwind label %251

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %297

338:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 80, ptr %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  br label %140

339:                                              ; preds = %367, %229
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 24, i1 false)
  br label %377

340:                                              ; preds = %229
  %341 = getelementptr inbounds i8, ptr %38, i64 8
  %342 = load ptr, ptr %341, align 8, !nonnull !4, !noundef !4
  %343 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %342, ptr %10, align 8
  %345 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %10, align 8, !noundef !4
  %347 = getelementptr inbounds i8, ptr %10, i64 8
  %348 = load i64, ptr %347, align 8, !noundef !4
  store ptr %346, ptr %11, align 8
  %349 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %348, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %350 = load ptr, ptr %11, align 8, !noundef !4
  %351 = getelementptr inbounds i8, ptr %11, i64 8
  %352 = load i64, ptr %351, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %353 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %353, i8 0, i64 4, i1 false)
  %354 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 39, ptr noalias noundef nonnull align 1 %9, i64 noundef 4)
          to label %363 unwind label %358

355:                                              ; preds = %358
  %356 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %386, label %218

358:                                              ; preds = %377, %375, %368, %363, %340
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %360, ptr %6, align 8
  %362 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %361, ptr %362, align 8
  br label %355

363:                                              ; preds = %340
  %364 = extractvalue { ptr, i64 } %354, 0
  %365 = extractvalue { ptr, i64 } %354, 1
  %366 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd6e8e435c5a4c739E"(ptr noalias noundef nonnull readonly align 1 %350, i64 noundef %352, ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %365)
          to label %367 unwind label %358

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br i1 %366, label %339, label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr %38, ptr %33, align 8
  %369 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %369, align 8
  %370 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %371 = getelementptr inbounds i8, ptr %33, i64 8
  %372 = load ptr, ptr %371, align 8, !nonnull !4, !noundef !4
  %373 = getelementptr inbounds [1 x { ptr, ptr }], ptr %34, i64 0, i64 0
  store ptr %370, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %372, ptr %374, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 8 @anon.c24eef5dd8bb38a080b1c6e2310108fa.46, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef 1)
          to label %375 unwind label %358

375:                                              ; preds = %368
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(48) %35)
          to label %376 unwind label %358

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %377

377:                                              ; preds = %376, %339
  %378 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %38, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  %380 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %37, i32 0, i32 1
  store i64 %379, ptr %380, align 8
  invoke void @_ZN9term_grid4Grid3add17h842c157abb159926E(ptr noalias noundef align 8 dereferenceable(80) %43, ptr noalias nocapture noundef align 8 dereferenceable(32) %37)
          to label %381 unwind label %358

381:                                              ; preds = %377
  %382 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %383 = trunc i8 %382 to i1
  br i1 %383, label %385, label %384

384:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  br label %217

385:                                              ; preds = %381
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %384 unwind label %219

386:                                              ; preds = %355
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24) %38) #15
          to label %218 unwind label %215

387:                                              ; preds = %393, %93
  %388 = load ptr, ptr %6, align 8, !noundef !4
  %389 = getelementptr inbounds i8, ptr %6, i64 8
  %390 = load i32, ptr %389, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %391 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %392 = insertvalue { ptr, i32 } %391, i32 %390, 1
  resume { ptr, i32 } %392

393:                                              ; preds = %93
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #15
          to label %387 unwind label %215
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.4501780908441284265"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i32, align 4
  store i32 %2, ptr %11, align 4
  %12 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E"(i32 noundef %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %19 = call noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"(i32 noundef %18, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  br i1 %19, label %51, label %21

20:                                               ; preds = %3
  br label %51

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %22 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  store ptr %7, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %24, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 8, ptr %33, align 4
  %34 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.49, align 8, !range !15, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.49, i64 8), align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.50, align 8, !range !15, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.50, i64 8), align 8
  %39 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  store ptr @anon.c24eef5dd8bb38a080b1c6e2310108fa.48, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %10, i32 0, i32 2
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %10, i32 0, i32 1
  store ptr %9, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %52

51:                                               ; preds = %20, %14
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %11)
  br label %52

52:                                               ; preds = %51, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9term_grid4Grid14fit_into_width17h2c01f3da59ca8ae0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(80), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9term_grid4Grid16fit_into_columns17he485c40773d9b8b5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, i64 }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(80), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$term_grid..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h16ed56328b3677a6E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9term_grid4Grid3add17h842c157abb159926E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h71b09a6539d4fdb9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd00c9b8658749ad9E.llvm.5520790403334003647"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd00c9b8658749ad9E.llvm.5520790403334003647"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5fbf79825561f9fa06151eaa3904e333.37.llvm.5520790403334003647, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5fbf79825561f9fa06151eaa3904e333.39.llvm.5520790403334003647) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17hefbd6275f8b00a75E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52d7b4fddbbbe9714f07efd76ac0c6dd.0.llvm.10078391086421553218, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h366eced3c79fc8d4E"(ptr noalias noundef align 8 dereferenceable(16) %9) #15
          to label %51 unwind label %49

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.52d7b4fddbbbe9714f07efd76ac0c6dd.2.llvm.10078391086421553218, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.10078391086421553218"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.10078391086421553218"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd4ff0d03ef2b2cbeE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h3117a05ce5f5b3ccE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1c094a69c8c455a0E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17habe08845df05b5c8E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h71b09a6539d4fdb9E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h71b09a6539d4fdb9E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17h8802ae6871370823E.llvm.301977472033518439(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17h8802ae6871370823E.llvm.301977472033518439(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb662b2988432ddbcE.llvm.301977472033518439(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !9

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb662b2988432ddbcE.llvm.301977472033518439(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.301977472033518439"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.301977472033518439"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17habde10402292909eE.llvm.15142108658608658745"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd6e8e435c5a4c739E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17habde10402292909eE.llvm.15142108658608658745"(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.28.llvm.15142108658608658745)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h366eced3c79fc8d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e348c7b8c7071E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e348c7b8c7071E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !21, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, i8, [7 x i8] }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"(ptr noalias noundef align 8 dereferenceable(24) %0) #15
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
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !21, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5152f28a56e101b2E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5152f28a56e101b2E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !21, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %3) #15
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nonlazybind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i32 0, i32 1114112}
!9 = !{i8 -1, i8 2}
!10 = !{i64 8}
!11 = !{i32 0, i32 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 1, i64 0}
!14 = !{i64 16}
!15 = !{i64 0, i64 3}
!16 = !{i32 0, i32 1114113}
!17 = !{i8 0, i8 4}
!18 = !{i32 0, i32 3}
!19 = !{i64 4}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 1, i64 -9223372036854775807}
