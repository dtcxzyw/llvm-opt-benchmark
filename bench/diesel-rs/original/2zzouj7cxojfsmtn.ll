target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0.llvm.12706041108347739931 = hidden unnamed_addr constant [147 x i8] c"attempted to zero-initialize type `indexmap::Bucket<toml_edit::internal_string::InternalString, toml_edit::table::TableKeyValue>`, which is invalid"
@anon.f3e1e456f46bacb4d1017c07ad0cc65b.0.llvm.6229933791239335933 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.cdf13eb26b8b36169264f2aefa47550d.8.llvm.4171027954476147526 = available_externally hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid type: " }>, align 1
@anon.cdf13eb26b8b36169264f2aefa47550d.9.llvm.4171027954476147526 = available_externally hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.cdf13eb26b8b36169264f2aefa47550d.10.llvm.4171027954476147526 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cdf13eb26b8b36169264f2aefa47550d.8.llvm.4171027954476147526, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.cdf13eb26b8b36169264f2aefa47550d.9.llvm.4171027954476147526, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..BoolVisitor$GT$17h4ac6a001b804a2e0E.llvm.12890328583004092435", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1a0da084878ba336E.llvm.12890328583004092435" }>, align 8
@anon.871956d617994eb0842a601f66a5b6c0.13.llvm.12890328583004092435 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.871956d617994eb0842a601f66a5b6c0.14.llvm.12890328583004092435 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.871956d617994eb0842a601f66a5b6c0.15.llvm.12890328583004092435 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.871956d617994eb0842a601f66a5b6c0.14.llvm.12890328583004092435, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE"(ptr noalias nocapture noundef sret({ [3 x i64], i64, [39 x i64] }) align 8 dereferenceable(344) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 } }, align 8
  %4 = alloca { { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }, align 8
  %5 = alloca { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, align 8
  %6 = alloca { i64, [43 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [43 x i64] }) align 8 dereferenceable(352) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = icmp eq i64 %7, 12
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [3 x i64], i64, [39 x i64] }, ptr %0, i32 0, i32 1
  store i64 12, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 344, ptr %4)
  call void @llvm.lifetime.start.p0(i64 352, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 352, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h3fc5469ae29126edE.llvm.12706041108347739931(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %4, ptr noalias nocapture noundef align 8 dereferenceable(352) %3)
  call void @llvm.lifetime.end.p0(i64 352, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr %4)
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [21 x i64] } }, align 8
  %5 = alloca { [22 x i64] }, align 8
  %6 = alloca { [22 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store i64 12, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, [21 x i64] }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [43 x i64] }) align 8 dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 } }, align 8
  %5 = alloca { [44 x i64] }, align 8
  %6 = alloca { [44 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, align 8
  %10 = alloca { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store i64 12, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.12706041108347739931, i64 noundef 147) #9
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc9700854a0329eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9edd4a04333818c3E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9edd4a04333818c3E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h6e478000164f26a3E.llvm.12706041108347739931(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f29b3fa4e6d799E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h6e478000164f26a3E.llvm.12706041108347739931(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63a70ddc8b5ea29dE.llvm.12706041108347739931(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !8

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1ac27033ff07e94eE() unnamed_addr #1 {
  %1 = call noundef zeroext i1 @_ZN4core6option6Option4Some17hf3f8132bce8f4e8aE()
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3fc5469ae29126edE.llvm.12706041108347739931(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 352, i1 false)
  call void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63a70ddc8b5ea29dE.llvm.12706041108347739931(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12706041108347739931"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha75a00f679a905fdE(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = call noundef i8 @_ZN4core6option6Option4Some17hef2f0523d38053a4E(i1 noundef zeroext %5), !range !10
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core6option6Option4Some17hef2f0523d38053a4E(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !10, !noundef !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core6option6Option4Some17hf3f8132bce8f4e8aE() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he378811761cfbce1E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %19
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha75a00f679a905fdE(i1 noundef zeroext %16), !range !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %18 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %10 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1ac27033ff07e94eE()
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h453cb3ccc2d0abf6E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$Other$C$_$GT$$GT$7spec_eq17h9ab9ae00f65ee8dbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [11 x i64] }, align 8
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  invoke void @_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1) #10
          to label %35 unwind label %33

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %7
  %16 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [8 x i8], i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %31

29:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %32

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %7

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hedcff49a22e8b668E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17he72ec6b1379c13aeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h453cb3ccc2d0abf6E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %36

13:                                               ; preds = %32, %27, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 2, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %25, ptr %26, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %29

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 176, i1 false)
  %28 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 0, ptr %28, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef align 8 dereferenceable(184) %6)
          to label %32 unwind label %13

29:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  %30 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %34

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he378811761cfbce1E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %7)
          to label %33 unwind label %13

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  br label %29

34:                                               ; preds = %35, %29
  ret void

35:                                               ; preds = %29
  br label %34

36:                                               ; preds = %42, %10
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %10
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66d29f6dd39fa1a1E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %44, label %38

13:                                               ; preds = %34, %29, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %29
  ]

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 176, i1 false)
  %30 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 0, ptr %30, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef align 8 dereferenceable(184) %6)
          to label %34 unwind label %13

31:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  %32 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %36

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd6e805b96629d0cE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %7)
          to label %35 unwind label %13

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  br label %31

36:                                               ; preds = %37, %31
  ret void

37:                                               ; preds = %31
  br label %36

38:                                               ; preds = %44, %10
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %10
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hedcff49a22e8b668E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h202e0009745daa55E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17he72ec6b1379c13aeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hed973b0df178a5c8E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [11 x i64] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  invoke void @_ZN5serde2de9SeqAccess12next_element17h8c0294c810352590E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1) #10
          to label %57 unwind label %55

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  %21 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %29
  ]

24:                                               ; preds = %34, %30, %20
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %11, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %12, i32 0, i32 1
  store i8 %27, ptr %28, align 8
  store i64 2, ptr %12, align 8
  br label %30

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  %31 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %34
    i64 1, label %40
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds { [8 x i8], i8 }, ptr %12, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !10, !noundef !5
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %24 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %54

41:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %46

42:                                               ; preds = %34
  %43 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %47 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %54

54:                                               ; preds = %46, %40
  ret void

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

57:                                               ; preds = %13
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.6229933791239335933"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h266e1c1c28395e4eE.llvm.6229933791239335933(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdee6d96c6b335fcE.llvm.6229933791239335933"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc9700854a0329eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdee6d96c6b335fcE.llvm.6229933791239335933"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = icmp ne i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %19, label %17

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  store ptr %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %3 to ptr
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h266e1c1c28395e4eE.llvm.6229933791239335933(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %12, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h435bbafb74354231E.llvm.6229933791239335933(ptr noalias noundef align 8 dereferenceable(56) %12)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h600ef2cfaf136138E.llvm.6229933791239335933"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.f3e1e456f46bacb4d1017c07ad0cc65b.0.llvm.6229933791239335933)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %45

45:                                               ; preds = %29, %16
  %46 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h435bbafb74354231E.llvm.6229933791239335933(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h600ef2cfaf136138E.llvm.6229933791239335933"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.6229933791239335933"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.6229933791239335933"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h1069d24708a34b44E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @_ZN9toml_edit2de5Error6custom17hb607dfcaf51b3ae1E.llvm.4171027954476147526(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9toml_edit2de5Error6custom17hb607dfcaf51b3ae1E.llvm.4171027954476147526(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h40b35b44f5404869E", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f29b3fa4e6d799E", ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4171027954476147526(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.cdf13eb26b8b36169264f2aefa47550d.10.llvm.4171027954476147526, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 2)
  call void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h1069d24708a34b44E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h40b35b44f5404869E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4171027954476147526(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3) #10
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9edd4a04333818c3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48c4949b229bf3d5E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48c4949b229bf3d5E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.871956d617994eb0842a601f66a5b6c0.13.llvm.12890328583004092435, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.15.llvm.12890328583004092435) #12
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 16
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h202e0009745daa55E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9705ed66f0727e63E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9705ed66f0727e63E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 10, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1) #10
          to label %15 unwind label %28

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %27 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..BoolVisitor$GT$17h4ac6a001b804a2e0E.llvm.12890328583004092435"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1a0da084878ba336E.llvm.12890328583004092435"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 13}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 3}
!11 = !{i64 0, i64 3}
!12 = !{i64 0, i64 2}
