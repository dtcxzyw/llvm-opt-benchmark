target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d91a6070711c8d428cb707ef8053ee8.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.1 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.1, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.3 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.6 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.6, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.8 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.10 = private unnamed_addr constant [15 x i8] c"index not found", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00K\00\00\00\0A\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\16\02\00\00\0D\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.13 = private unnamed_addr constant [69 x i8] c"assertion failed: indices.capacity() - indices.len() >= entries.len()", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00O\01\00\00\16\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00[\01\00\008\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.17 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\C4\01\00\004\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\C5\01\00\004\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.21 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.21, [16 x i8] c"b\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.23 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.6, [16 x i8] c"x\00\00\00\00\00\00\00\B0\02\00\00\09\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdecc581f68276595E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6863c17c16a7931bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4679f990e7b9875cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08c70008c52e23a3E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57c97040fe12591E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4b8ef425760caaa7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5ad3c8ac672356a5E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hef3ac0c46f216413E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hff91e74642b452c9E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4b8ef425760caaa7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, i64 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h1fea5dabff76f1a1E"(ptr noalias noundef align 8 dereferenceable(8) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = invoke { i64, i64 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h1fea5dabff76f1a1E"(ptr noalias noundef align 8 dereferenceable(8) %20)
          to label %35 unwind label %30

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %23

23:                                               ; preds = %49, %22
  br label %50

24:                                               ; preds = %30
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %14
  %36 = extractvalue { i64, i64 } %21, 0
  %37 = extractvalue { i64, i64 } %21, 1
  store i64 %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  br label %50

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

50:                                               ; preds = %41, %23
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { i64, i64 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h1fea5dabff76f1a1E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9b344a2ed6b3f68E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %36 unwind label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

24:                                               ; preds = %46, %22
  br label %48

25:                                               ; preds = %31
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %15
  store ptr %21, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %44 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %20, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

48:                                               ; preds = %42, %24
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !align !5, !noundef !4
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57c97040fe12591E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(40) %9)
  %10 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %23 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9b344a2ed6b3f68E"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %38 unwind label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %26

26:                                               ; preds = %49, %24
  br label %51

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %12
  store ptr %23, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %20, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %46, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %51

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

51:                                               ; preds = %44, %26
  ret void

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$7forward17hb3a877efa64bab84E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20

20:                                               ; preds = %19, %18
  %21 = add i64 %0, %1
  ret i64 %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h56a9a467b0b8cf91E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h5155d533779998d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hdfdb3a36b0c917e5E() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08c70008c52e23a3E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h67da7d6916311de3E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4679f990e7b9875cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd3975574147a8768E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6863c17c16a7931bE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h67666cb551179555E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdecc581f68276595E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd67a9cd336090eafE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h67666cb551179555E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h67da7d6916311de3E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd3975574147a8768E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd67a9cd336090eafE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..erase_index..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e139b3ecc1356a3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..update_index..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fcff70faa53ca88E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h285c4c83fba86440E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr241drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$salsa..zalsa_local..QueryEdge$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2f56f74657fbe99E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr370drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find_or_find_insert_slot$LT$indexmap..map..core..equivalent$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$salsa..zalsa_local..QueryEdge$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$indexmap..map..core..get_hash$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h109b538e6952383bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h1fea5dabff76f1a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$7forward17hb3a877efa64bab84E"(i64 noundef %3, i64 noundef 1)
  %5 = load i64, ptr %0, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h387bc3d6d66e2db1E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h11062bd246ff12a3E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hff91e74642b452c9E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %17, ptr noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h66f355fc298040c0E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h11062bd246ff12a3E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %4
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5ad3c8ac672356a5E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h8467f38880e19af0E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = invoke noundef i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4bc8048f55fbbdfE"(i64 noundef %2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %23, label %17

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hef3ac0c46f216413E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %6)
          to label %16 unwind label %10

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  br label %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h69cde909365467d0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %37, i64 noundef 24, i64 noundef 8, i64 noundef %38) #18
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.7) #19
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.2) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.3, i64 noundef 279) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h11062bd246ff12a3E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %0) unnamed_addr #5 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hdfdb3a36b0c917e5E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h56a9a467b0b8cf91E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #2 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(12) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf15fe0df97df4ddfE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = call noundef align 4 dereferenceable(12) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf15fe0df97df4ddfE"(ptr noalias noundef readonly align 4 dereferenceable(12) %1)
  %4 = call noundef zeroext i1 @"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4bc8048f55fbbdfE"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h285c4c83fba86440E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h2c180f0f95bfde4fE"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %3, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %11, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"(ptr noalias noundef readonly align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 4 dereferenceable(12) %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.9) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %15, align 8
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E"(ptr noalias noundef align 8 dereferenceable(32) %19, ptr noundef nonnull %17)
  br label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core11erase_index28_$u7b$$u7b$closure$u7d$$u7d$17h500dab724ecbcf7eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i64, ptr %15, i64 -1
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %3, ptr %18, align 8
  ret void

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.11) #19
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core12update_index28_$u7b$$u7b$closure$u7d$$u7d$17h15fc6dae84619964E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call noundef i64 @_ZN4core3cmp3Ord3min17h5155d533779998d7E(i64 noundef %2, i64 noundef 384307168202282325)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %6, 384307168202282325
  call void @llvm.assume(i1 %7)
  %8 = sub i64 %4, %6
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %13, label %10

10:                                               ; preds = %22, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.12)
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %8, i64 noundef 8, i64 noundef 24)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  br label %10

23:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %11, %13
  %15 = icmp uge i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.13, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.14) #19
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %1, i64 %2
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %34, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = icmp eq ptr %23, %25
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %23, i64 1
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %24
  br label %41

34:                                               ; preds = %30
  %35 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %35)
  store ptr %23, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [12 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ule i64 %11, 384307168202282325
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %9, align 8
  br label %17

16:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %9, align 8, !noundef !4
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %28

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %24, %26
  invoke void @_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef %27)
          to label %38 unwind label %33

28:                                               ; preds = %38, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %2, i64 12, i1 false)
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.15)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %43, label %40

33:                                               ; preds = %28, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %21
  br label %28

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

40:                                               ; preds = %43, %30
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %30
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3f83903e690e9f3E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [12 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %2, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE"(ptr noalias noundef align 8 dereferenceable(32) %28, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %27)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %106, label %103

33:                                               ; preds = %96, %86, %44, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %3
  %39 = extractvalue { i64, ptr } %29, 0
  %40 = extractvalue { i64, ptr } %29, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %46, ptr %48, align 8
  store ptr %28, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ule i64 %59, 384307168202282325
  call void @llvm.assume(i1 %60)
  %61 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"(ptr noalias noundef align 8 dereferenceable(32) %57, i64 noundef %52, i64 noundef %55, i64 noundef %59)
          to label %96 unwind label %33

62:                                               ; preds = %38
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %65, align 8
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i64, ptr %69, i64 -1
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  store i64 %72, ptr %15, align 8
  %80 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %84 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %95, label %88

86:                                               ; preds = %62
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %72, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.16) #19
          to label %87 unwind label %33

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %97, %95, %79
  %89 = load i64, ptr %15, align 8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  %93 = insertvalue { i64, i1 } poison, i64 %89, 0
  %94 = insertvalue { i64, i1 } %93, i1 %92, 1
  ret { i64, i1 } %94

95:                                               ; preds = %79
  br label %88

96:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 12, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %2, i64 12, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %11)
          to label %97 unwind label %33

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  store i64 %59, ptr %15, align 8
  %98 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %88

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %106, %30
  %104 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %30
  br label %103

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  br label %107
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hf76f9a03c7a5d28aE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %15, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i64, ptr %23, i64 -1
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  br label %33

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ule i64 %2, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.19) #19
  unreachable

31:                                               ; preds = %3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h69cde909365467d0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %20, i64 noundef %2)
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ule i64 %1, %34
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %49, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !align !5, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.20) #19
  unreachable

49:                                               ; preds = %31
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h69cde909365467d0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %34, i64 noundef %1)
  %50 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = add i64 %59, %62
  %64 = udiv i64 %63, 2
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %121, %49
  ret void

67:                                               ; preds = %49
  %68 = add i64 %1, %38
  %69 = icmp ult i64 %68, %64
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = icmp ult i64 %1, %56
  br i1 %72, label %76, label %73

73:                                               ; preds = %71, %70
  %74 = add i64 %56, %38
  %75 = icmp ult i64 %74, %64
  br i1 %75, label %85, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"(ptr noalias noundef align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %52)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %79, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef %38)
  br label %121

80:                                               ; preds = %73
  %81 = sub i64 %2, %1
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 %2, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %84, align 8
  call void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$6retain17h9c4c883616096765E"(ptr noalias noundef align 8 dereferenceable(32) %82, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %86

85:                                               ; preds = %73
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h387bc3d6d66e2db1E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %15, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %54, i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 48, i1 false)
  br label %87

86:                                               ; preds = %120, %80
  br label %121

87:                                               ; preds = %98, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %88 = call { i64, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E"(ptr noalias noundef align 8 dereferenceable(48) %14)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  store i64 %89, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8, !align !5, !noundef !4
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load i64, ptr %13, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %101, align 8, !noundef !4
  call void @_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E(ptr noalias noundef align 8 dereferenceable(32) %102, i64 noundef %103, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %87

104:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h8467f38880e19af0E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, i64 noundef %1, i64 noundef %2)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h66f355fc298040c0E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 80, i1 false)
  br label %105

105:                                              ; preds = %112, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(80) %10)
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8, !noundef !4
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load i64, ptr %9, align 8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %117, align 8, !noundef !4
  call void @_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE(ptr noalias noundef align 8 dereferenceable(32) %118, i64 noundef %119, i64 noundef %115, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %105

120:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %86

121:                                              ; preds = %86, %76
  br label %66

122:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5clear17hee481c6bbcd84bbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5drain17h3721e66d0213f9f1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ule i64 %5, 384307168202282325
  call void @llvm.assume(i1 %6)
  %7 = call { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE"(ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %8, i64 noundef %9)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h97f5e7e75ec05dd1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17h690d76940ce9ab67E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$7reserve17h859cdee677fee004E"(ptr noalias noundef align 8 dereferenceable(32) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  store i64 %11, ptr %3, align 8
  br label %14

13:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ule i64 %16, 384307168202282325
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = sub i64 %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %25, %27
  call void @_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %28)
  br label %29

29:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9b344a2ed6b3f68E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = and i64 %1, %16
  store i64 %17, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %71, %4
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %8, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %22)
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %23, <2 x i64> %24)
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %6, align 2
  br label %28

28:                                               ; preds = %34, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %29 = load i16, ptr %6, align 2, !noundef !4
  store i16 %29, ptr %9, align 2
  %30 = load i16, ptr %9, align 2, !noundef !4
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = load i16, ptr %9, align 2, !range !9, !noundef !4
  %36 = sub i16 %35, 1
  %37 = icmp ule i16 %36, -2
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %38 = call i16 @llvm.cttz.i16(i16 %35, i1 true)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %43 = load i16, ptr %6, align 2, !noundef !4
  %44 = sub i16 %43, 1
  %45 = load i16, ptr %6, align 2, !noundef !4
  %46 = and i16 %45, %44
  store i16 %46, ptr %6, align 2
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load i64, ptr %8, align 8, !noundef !4
  %50 = add i64 %49, %48
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = and i64 %50, %52
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !nonnull !4
  %56 = call noundef zeroext i1 %55(ptr noundef align 1 %2, i64 noundef %53)
  br i1 %56, label %63, label %28

57:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %58 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %59 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %23, <2 x i64> %58)
  %60 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %59)
  %61 = trunc i32 %60 to i16
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %71, label %81

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %53, ptr %64, align 8
  store i64 1, ptr %11, align 8
  br label %65

65:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %66 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = load i64, ptr %7, align 8, !noundef !4
  %75 = add i64 %74, 16
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8, !noundef !4
  %77 = load i64, ptr %8, align 8, !noundef !4
  %78 = add i64 %77, %76
  store i64 %78, ptr %8, align 8
  %79 = load i64, ptr %8, align 8, !noundef !4
  %80 = and i64 %79, %73
  store i64 %80, ptr %8, align 8
  br label %18

81:                                               ; preds = %57
  %82 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8
  br label %65

85:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h43803d3db5ed61edE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %15)
  %18 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %17)
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %19, ptr %4, align 2
  %20 = load i16, ptr %4, align 2, !noundef !4
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %26, label %37

25:                                               ; preds = %2
  br label %38

26:                                               ; preds = %14
  %27 = load i16, ptr %4, align 2, !range !9, !noundef !4
  %28 = sub i16 %27, 1
  %29 = icmp ule i16 %28, -2
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %30 = call i16 @llvm.cttz.i16(i16 %27, i1 true)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  unreachable

38:                                               ; preds = %26, %25
  %39 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = and i64 %1, %7
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %14)
  store <2 x i64> %15, ptr %4, align 16
  %16 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h684946bc3136cf61E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = trunc nuw i64 %20 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %38, label %42

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 16
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8, !noundef !4
  %37 = and i64 %36, %27
  store i64 %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %10

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h43803d3db5ed61edE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %41

42:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h684946bc3136cf61E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load <2 x i64>, ptr %1, align 16
  %9 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %8)
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !4
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i16, ptr %5, align 2, !range !9, !noundef !4
  %17 = sub i16 %16, 1
  %18 = icmp ule i16 %17, -2
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %19 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %24 = load i64, ptr %2, align 8, !noundef !4
  %25 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %35, label %43

28:                                               ; preds = %3
  %29 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %32, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  br label %44

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %24, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %7, align 8
  br label %44

43:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.22) #19
  unreachable

44:                                               ; preds = %35, %28
  %45 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h71708dfb491b00daE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load i64, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, align 8, !range !3, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4d91a6070711c8d428cb707ef8053ee8.0, i64 8), align 8
  store i64 %13, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = lshr i64 %1, 57
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = and i64 %1, %20
  store i64 %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %90, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %24 = load i64, ptr %11, align 8, !noundef !4
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %28 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %27)
  store <2 x i64> %28, ptr %10, align 16
  %29 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %18)
  %30 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %28, <2 x i64> %29)
  %31 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %30)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %6, align 2
  br label %33

33:                                               ; preds = %39, %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %34 = load i16, ptr %6, align 2, !noundef !4
  store i16 %34, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !noundef !4
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i16, ptr %7, align 2, !range !9, !noundef !4
  %41 = sub i16 %40, 1
  %42 = icmp ule i16 %41, -2
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %43 = call i16 @llvm.cttz.i16(i16 %40, i1 true)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %48 = load i16, ptr %6, align 2, !noundef !4
  %49 = sub i16 %48, 1
  %50 = load i16, ptr %6, align 2, !noundef !4
  %51 = and i16 %50, %49
  store i16 %51, ptr %6, align 2
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = load i64, ptr %11, align 8, !noundef !4
  %55 = add i64 %54, %53
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = and i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !invariant.load !4, !nonnull !4
  %61 = call noundef zeroext i1 %60(ptr noundef align 1 %2, i64 noundef %58)
  br i1 %61, label %66, label %33

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %63 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %64 = icmp eq i64 %63, 1
  %65 = xor i1 %64, true
  br i1 %65, label %77, label %74

66:                                               ; preds = %39
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %67, align 8
  store i64 0, ptr %12, align 8
  br label %68

68:                                               ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %69 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; preds = %77, %62
  %75 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %82, label %90

77:                                               ; preds = %62
  %78 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h684946bc3136cf61E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %86 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %28, <2 x i64> %85)
  %87 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %86)
  %88 = trunc i32 %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %82, %74
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, 16
  store i64 %96, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = load i64, ptr %11, align 8, !noundef !4
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8, !noundef !4
  %102 = and i64 %101, %92
  store i64 %102, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %23

103:                                              ; preds = %82
  %104 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h43803d3db5ed61edE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %84)
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8
  store i64 1, ptr %12, align 8
  br label %68

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = sub i64 %1, 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %13 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %12)
  %14 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %15 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %13, <2 x i64> %14)
  %16 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %15)
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %1
  %21 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %20)
  %22 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %23 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %21, <2 x i64> %22)
  %24 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %23)
  %25 = trunc i32 %24 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %26 = call i16 @llvm.ctlz.i16(i16 %17, i1 false)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %30 = call i16 @llvm.cttz.i16(i16 %25, i1 false)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %33 = zext i32 %32 to i64
  %34 = add i64 %29, %33
  %35 = icmp uge i64 %34, 16
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %37, align 8
  store i8 -1, ptr %5, align 1
  br label %42

41:                                               ; preds = %2
  store i8 -128, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = sub i64 %1, 16
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = and i64 %43, %45
  %47 = add i64 %46, 16
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %1
  %51 = load i8, ptr %5, align 1, !noundef !4
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  %55 = load i8, ptr %5, align 1, !noundef !4
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = sub i64 %58, 1
  store i64 %59, ptr %56, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %16, ptr %4, align 8
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.23, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.24) #19
  unreachable

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = sub i64 %17, %14
  store i64 %18, ptr %15, align 8
  %19 = lshr i64 %1, 57
  %20 = and i64 %19, 127
  %21 = trunc i64 %20 to i8
  %22 = sub i64 %2, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = and i64 %22, %24
  %26 = add i64 %25, 16
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store i8 %21, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store i8 %21, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %4
  %39 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 0, %2
  %42 = getelementptr inbounds i64, ptr %37, i64 %41
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i64, ptr %45, i64 -1
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !noundef !4
  store i64 %3, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %45

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 1, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %18

16:                                               ; preds = %5
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
          to label %32 unwind label %27

18:                                               ; preds = %32, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %19, align 8
  %20 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h71708dfb491b00daE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4d91a6070711c8d428cb707ef8053ee8.25)
          to label %37 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %18, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %16
  %33 = extractvalue { i64, i64 } %17, 0
  %34 = icmp eq i64 %33, -9223372036854775807
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  call void @llvm.assume(i1 %36)
  br label %18

37:                                               ; preds = %18
  %38 = extractvalue { i64, i64 } %20, 0
  %39 = extractvalue { i64, i64 } %20, 1
  store i64 %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %10, align 8
  br label %60

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %51

51:                                               ; preds = %47
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %51
  %54 = sub nsw i64 0, %49
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %58, ptr %59, align 8
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %61 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4d91a6070711c8d428cb707ef8053ee8.26)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %35

32:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %34

35:                                               ; preds = %28
  %36 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %35
  %38 = sub nsw i64 0, %30
  %39 = getelementptr inbounds i64, ptr %31, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %42, ptr %8, align 8
  br label %33

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4d91a6070711c8d428cb707ef8053ee8.27)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

33:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

34:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %35

36:                                               ; preds = %29
  %37 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %31
  %40 = getelementptr inbounds i64, ptr %32, i64 %39
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4d91a6070711c8d428cb707ef8053ee8.28)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

33:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

34:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %35

36:                                               ; preds = %29
  %37 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %31
  %40 = getelementptr inbounds i64, ptr %32, i64 %39
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN8indexmap3map4core11erase_index28_$u7b$$u7b$closure$u7d$$u7d$17h500dab724ecbcf7eE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i64, ptr %16, i64 -1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN8indexmap3map4core12update_index28_$u7b$$u7b$closure$u7d$$u7d$17h15fc6dae84619964E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %17 unwind label %12

10:                                               ; preds = %17, %7
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %20 unwind label %18

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %8
  call void @"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %10

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h2c180f0f95bfde4fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  %15 = add i64 %14, 16
  %16 = mul i64 1, %15
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = udiv i64 %25, 8
  %27 = mul i64 %26, 7
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %3, align 8, !noundef !4
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %70, label %67

15:                                               ; preds = %55, %48, %45, %43, %33, %3
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
  store i64 %11, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !4
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = and i8 %25, 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %37, label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %62, %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %7, align 8
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = load i64, ptr %7, align 8, !noundef !4
  %36 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %34, i64 noundef %35)
          to label %63 unwind label %15

37:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ugt i64 1, %39
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, i1 noundef zeroext true)
          to label %55 unwind label %15

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E(ptr noalias noundef readonly align 8 dereferenceable(32) %46, i64 noundef %1)
          to label %48 unwind label %15

48:                                               ; preds = %45
  store i64 %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %7, align 8
  %49 = load i64, ptr %8, align 8, !noundef !4
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %49, i64 noundef %50)
          to label %52 unwind label %15

52:                                               ; preds = %48
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %53

53:                                               ; preds = %66, %63, %52
  %54 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  ret ptr %54

55:                                               ; preds = %43
  %56 = extractvalue { i64, i64 } %44, 0
  %57 = icmp eq i64 %56, -9223372036854775807
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E(ptr noalias noundef readonly align 8 dereferenceable(32) %60, i64 noundef %1)
          to label %62 unwind label %15

62:                                               ; preds = %55
  store i64 %61, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

63:                                               ; preds = %33
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %64 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %53

66:                                               ; preds = %63
  br label %53

67:                                               ; preds = %70, %12
  %68 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %77, label %71

70:                                               ; preds = %12
  br label %67

71:                                               ; preds = %77, %67
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %67
  br label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i64, ptr %9, i64 -1
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %28, ptr %6, align 8
  br label %42

29:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.23, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.24) #19
          to label %41 unwind label %36

30:                                               ; preds = %36
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %30

41:                                               ; preds = %29
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %44 = insertvalue { i64, i64 } poison, i64 %16, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !range !10, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4, !range !10, !noundef !4
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  %11 = trunc nuw i64 %5 to i1
  br i1 %11, label %15, label %24

12:                                               ; preds = %58, %45, %9
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 1
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %47, label %46

24:                                               ; preds = %10
  %25 = icmp eq i64 %7, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %45

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !range !11, !noundef !4
  %37 = sub i32 %36, 1
  %38 = icmp ule i32 %37, -2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !range !11, !noundef !4
  %41 = sub i32 %40, 1
  %42 = icmp ule i32 %41, -2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %36, %40
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %45

45:                                               ; preds = %34, %33
  br label %12

46:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %58

47:                                               ; preds = %15
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !range !11, !noundef !4
  %50 = sub i32 %49, 1
  %51 = icmp ule i32 %50, -2
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !range !11, !noundef !4
  %54 = sub i32 %53, 1
  %55 = icmp ule i32 %54, -2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %49, %53
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %47, %46
  br label %12

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$6retain17h9c4c883616096765E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h97f5e7e75ec05dd1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$7reserve17h859cdee677fee004E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 4}
!9 = !{i16 1, i16 0}
!10 = !{i32 0, i32 2}
!11 = !{i32 1, i32 0}
