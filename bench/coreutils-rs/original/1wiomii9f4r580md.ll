target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `alloc::string::String`, which is invalid"
@anon.304c9230a82cadb0d72cc411002bb29b.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.8, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.11, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.11, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.14 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.14, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.16 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.16, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.17, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.18, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.14, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.23 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fs_extra-1.3.0/src/dir.rs" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.23, [16 x i8] c"\\\00\00\00\00\00\00\00\D7\02\00\00\15\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid path" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Path \22" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"\22 does not exist or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.29 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Path does not exist or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.30 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"\22 is not a directory!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.30, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.32 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Path is not a directory!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.23, [16 x i8] c"\\\00\00\00\00\00\00\00\F0\04\00\00#\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.34 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Overwrite denied for this situation!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.35 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Invalid file name" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.36 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"No file name" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid folder from" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.38 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\22 does not exist" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.38, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.40 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"\22 is not a directory or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.40, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.42 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Path is not a directory or you don't have access!" }>, align 1
@anon.5259f1a71fa80694e4cc128661e2249c.11.llvm.16488268617735740777 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5259f1a71fa80694e4cc128661e2249c.12.llvm.16488268617735740777 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5259f1a71fa80694e4cc128661e2249c.13.llvm.16488268617735740777 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5259f1a71fa80694e4cc128661e2249c.12.llvm.16488268617735740777, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.25.llvm.4081870161146358760 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.26.llvm.4081870161146358760 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$$GT$17h47051e73e41d62c0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb496817e433899E" }>, align 8
@anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.27.llvm.4081870161146358760 = available_externally hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indicatif-0.17.3/src/progress_bar.rs" }>, align 1
@anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.28.llvm.4081870161146358760 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.27.llvm.4081870161146358760, [16 x i8] c"g\00\00\00\00\00\00\00\17\01\00\00:\00\00\00" }>, align 8
@anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.29.llvm.4081870161146358760 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.27.llvm.4081870161146358760, [16 x i8] c"g\00\00\00\00\00\00\00'\02\00\00\1B\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
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
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 75) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c93273fd549c0cdE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { { i8, [39 x i8] }, { ptr, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %5 = sub i8 %4, 6
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 3
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
    i64 2, label %19
    i64 3, label %21
    i64 4, label %23
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 56, i1 false)
  %12 = getelementptr inbounds { { i8, [39 x i8] }, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %2)
  br label %29

17:                                               ; preds = %1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  br label %29

19:                                               ; preds = %1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  br label %29

21:                                               ; preds = %1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.2, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %22, align 8
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %21, %19, %17, %11
  %30 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !range !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
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
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.9, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.12) #13
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.9, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.13) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.9, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.13) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h9ff1458d1b69655fE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca { { i8, [55 x i8] }, { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 56, i1 false)
  %6 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  %7 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %5, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4last4some17hf6fec2b95d813d07E(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %5, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 11
  %5 = select i1 %4, i64 %3, i64 10
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %7
    i64 9, label %6
    i64 10, label %9
  ]

6:                                                ; preds = %9, %7, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6

9:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
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
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.19, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.20) #13
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
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c93273fd549c0cdE"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.15)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [55 x i8] }, align 8
  %7 = alloca { { i8, [55 x i8] }, { i8, [55 x i8] } }, align 8
  %8 = alloca { i8, [55 x i8] }, align 8
  %9 = alloca { i8, [55 x i8] }, align 8
  %10 = alloca { i8, [55 x i8] }, align 8
  %11 = alloca { i8, [55 x i8] }, align 8
  %12 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 56, i1 false)
  br label %13

13:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %27, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = load i8, ptr %10, align 8, !range !12, !noundef !4
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  %28 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 56, i1 false)
  %29 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %7, i32 0, i32 1
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h9ff1458d1b69655fE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(56) %7, ptr noalias nocapture noundef align 8 dereferenceable(56) %29)
          to label %31 unwind label %17

30:                                               ; preds = %22
  br label %32

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %13

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %33

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %35, %14
  br label %36

35:                                               ; preds = %14
  br label %34

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4last4some17hf6fec2b95d813d07E(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !11, !noundef !4
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
  %35 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !11, !noundef !4
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
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
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
  br i1 %15, label %28, label %18

16:                                               ; preds = %12
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
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
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %2, i1 noundef zeroext false)
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
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
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %16)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %20, i64 %18
  %22 = mul i64 %16, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %16
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  br i1 %2, label %19, label %17

17:                                               ; preds = %48, %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %18 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h28c9c8dccb574cfaE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %50 unwind label %22

19:                                               ; preds = %3
  %20 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %73 unwind label %71

22:                                               ; preds = %65, %36, %30, %27, %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %20, 0
  %29 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %30 unwind label %22

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %10)
          to label %35 unwind label %22

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  br i1 %34, label %36, label %17

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @_ZN8fs_extra3dir6remove17h80c43de5c4c674d3E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %37 unwind label %22

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %38 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %59, %50, %44, %37
  unreachable

42:                                               ; preds = %37
  store i64 -9223372036854775808, ptr %16, align 8
  br label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %45 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %41 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %17

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %70

50:                                               ; preds = %17
  store ptr %18, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %41 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %60 = load ptr, ptr %13, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %41 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %59
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %5, ptr noundef nonnull %67)
          to label %69 unwind label %22

68:                                               ; preds = %70, %64
  ret void

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %70

70:                                               ; preds = %69, %49
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %68

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

73:                                               ; preds = %21
  %74 = load ptr, ptr %4, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %37 = alloca { i64, [6 x i64] }, align 8
  %38 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { ptr, [4 x i64] }, align 8
  %41 = alloca { ptr, [4 x i64] }, align 8
  %42 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %43 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %44 = alloca { i64, [5 x i64] }, align 8
  %45 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %48 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { i64, [21 x i64] }, align 8
  %53 = alloca { i64, [21 x i64] }, align 8
  %54 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %55 = alloca { ptr, [1 x i64] }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { i64, [2 x i64] }, align 8
  %58 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %59 = alloca { ptr, [1 x i64] }, align 8
  %60 = alloca { { i64, ptr, {} }, i64 }, align 8
  %61 = alloca { { i64, ptr, {} }, i64 }, align 8
  %62 = alloca i64, align 8
  store i64 %2, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i64 0, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = inttoptr i64 8 to ptr
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  store i64 0, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  %67 = inttoptr i64 8 to ptr
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %69 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %76 unwind label %71

70:                                               ; preds = %347, %127, %71
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %60) #14
          to label %350 unwind label %332

71:                                               ; preds = %345, %111, %110, %109, %76, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %3
  %77 = extractvalue { ptr, i64 } %69, 0
  %78 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %20, align 8, !range !7, !noundef !4
  switch i64 %80, label %81 [
    i64 0, label %82
    i64 1, label %88
  ]

81:                                               ; preds = %303, %276, %262, %259, %237, %221, %192, %182, %157, %147, %100, %79
  unreachable

82:                                               ; preds = %79
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %20, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !6, !noundef !4
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  store ptr %84, ptr %59, align 8
  %87 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %86, ptr %87, align 8
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %90 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %91 = load i64, ptr %90, align 8
  store ptr %89, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %94 = load ptr, ptr %59, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  %99 = xor i1 %98, true
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %101 = load ptr, ptr %59, align 8, !align !6, !noundef !4
  %102 = getelementptr inbounds i8, ptr %59, i64 8
  %103 = load i64, ptr %102, align 8
  store ptr %101, ptr %55, align 8
  %104 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %55, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %81 [
    i64 0, label %110
    i64 1, label %111
  ]

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  store i64 -9223372036854775801, ptr %57, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %58, ptr noalias nocapture noundef align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %348 unwind label %71

110:                                              ; preds = %100
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.24) #13
          to label %116 unwind label %71

111:                                              ; preds = %100
  %112 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %55, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %114, i1 noundef zeroext false)
          to label %117 unwind label %71

116:                                              ; preds = %110
  unreachable

117:                                              ; preds = %111
  %118 = extractvalue { i64, ptr } %115, 0
  %119 = extractvalue { i64, ptr } %115, 1
  store i64 %118, ptr %18, align 8
  %120 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %18, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %124 = mul i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %112, i64 %124, i1 false)
  %125 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 %114, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store i8 1, ptr %22, align 1
  %126 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %135 unwind label %130

127:                                              ; preds = %253, %130
  %128 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %347, label %70

130:                                              ; preds = %334, %261, %249, %220, %200, %196, %179, %165, %161, %144, %142, %140, %135, %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %127

135:                                              ; preds = %117
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137)
          to label %139 unwind label %130

139:                                              ; preds = %135
  br i1 %138, label %142, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  call void @llvm.lifetime.start.p0(i64 176, ptr %30)
  %141 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %144 unwind label %130

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 176, ptr %53)
  call void @llvm.lifetime.start.p0(i64 176, ptr %52)
  %143 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %179 unwind label %130

144:                                              ; preds = %140
  %145 = extractvalue { ptr, i64 } %141, 0
  %146 = extractvalue { ptr, i64 } %141, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %146)
          to label %147 unwind label %130

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  %148 = load i64, ptr %30, align 8, !range !10, !noundef !4
  %149 = icmp eq i64 %148, 2
  %150 = select i1 %149, i64 1, i64 0
  switch i64 %150, label %81 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 176, i1 false)
  br label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %155, ptr %156, align 8
  store i64 2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr %30)
  %158 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %159 = icmp eq i64 %158, 2
  %160 = select i1 %159, i64 1, i64 0
  switch i64 %160, label %81 [
    i64 0, label %161
    i64 1, label %165
  ]

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 176, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %28)
  %162 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %32, i32 0, i32 1
  %163 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  store i64 %164, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %56, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %60, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
          to label %169 unwind label %130

165:                                              ; preds = %157
  %166 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !noundef !4
  store ptr %167, ptr %29, align 8
  %168 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %168)
          to label %174 unwind label %130

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %170

170:                                              ; preds = %215, %169
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 24, i1 false)
  %171 = load i64, ptr %25, align 8, !noundef !4
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %26, i32 0, i32 2
  store i64 %171, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 24, i1 false)
  %173 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %269

174:                                              ; preds = %165
  %175 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %7, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  br label %176

176:                                              ; preds = %342, %339, %174
  %177 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %345, label %344

179:                                              ; preds = %142
  %180 = extractvalue { ptr, i64 } %143, 0
  %181 = extractvalue { ptr, i64 } %143, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %52, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %181)
          to label %182 unwind label %130

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 176, ptr %17)
  %183 = load i64, ptr %52, align 8, !range !10, !noundef !4
  %184 = icmp eq i64 %183, 2
  %185 = select i1 %184, i64 1, i64 0
  switch i64 %185, label %81 [
    i64 0, label %186
    i64 1, label %187
  ]

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %52, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %17, i64 176, i1 false)
  br label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds { [1 x i64], ptr }, ptr %52, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  store i64 2, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %192

192:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 176, ptr %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr %52)
  %193 = load i64, ptr %53, align 8, !range !10, !noundef !4
  %194 = icmp eq i64 %193, 2
  %195 = select i1 %194, i64 1, i64 0
  switch i64 %195, label %81 [
    i64 0, label %196
    i64 1, label %200
  ]

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 176, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %50, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %50)
  %197 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %54, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  store i64 %199, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %56, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias nocapture noundef align 8 dereferenceable(24) %49)
          to label %204 unwind label %130

200:                                              ; preds = %192
  %201 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !noundef !4
  store ptr %202, ptr %51, align 8
  %203 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %15, ptr noundef nonnull %203)
          to label %342 unwind label %130

204:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %205 = load i64, ptr %62, align 8, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %62, align 8, !noundef !4
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %207
  %212 = load i64, ptr %62, align 8, !noundef !4
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %217, label %216

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %268, %214
  br label %170

216:                                              ; preds = %211
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %62, align 8, !noundef !4
  %219 = sub i64 %218, 1
  store i64 %219, ptr %62, align 8
  br label %220

220:                                              ; preds = %217, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  invoke void @_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %221 unwind label %130

221:                                              ; preds = %220
  %222 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %47, i32 0, i32 1
  %223 = load i8, ptr %222, align 8, !range !14, !noundef !4
  %224 = icmp eq i8 %223, 2
  %225 = select i1 %224, i64 1, i64 0
  switch i64 %225, label %81 [
    i64 0, label %226
    i64 1, label %233
  ]

226:                                              ; preds = %221
  %227 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %228 = getelementptr inbounds i8, ptr %47, i64 8
  %229 = load i8, ptr %228, align 8, !range !11, !noundef !4
  %230 = trunc i8 %229 to i1
  store ptr %227, ptr %48, align 8
  %231 = getelementptr inbounds i8, ptr %48, i64 8
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 8
  br label %237

233:                                              ; preds = %221
  %234 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %235, ptr %48, align 8
  %236 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  store i8 2, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %237

237:                                              ; preds = %233, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %238 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  %239 = load i8, ptr %238, align 8, !range !14, !noundef !4
  %240 = icmp eq i8 %239, 2
  %241 = select i1 %240, i64 1, i64 0
  switch i64 %241, label %81 [
    i64 0, label %242
    i64 1, label %249
  ]

242:                                              ; preds = %237
  %243 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %48, i64 8
  %245 = load i8, ptr %244, align 8, !range !11, !noundef !4
  %246 = trunc i8 %245 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %243, ptr %45, align 8
  %247 = getelementptr inbounds i8, ptr %45, i64 8
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 8
  br label %252

249:                                              ; preds = %237
  %250 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  store ptr %250, ptr %46, align 8
  %251 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13, ptr noundef nonnull %251)
          to label %340 unwind label %130

252:                                              ; preds = %331, %242
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %44, ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %259 unwind label %254

253:                                              ; preds = %335, %324, %293, %286, %254
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45) #14
          to label %127 unwind label %332

254:                                              ; preds = %330, %282, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %256, ptr %4, align 8
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %257, ptr %258, align 8
  br label %253

259:                                              ; preds = %252
  %260 = load i64, ptr %44, align 8, !range !7, !noundef !4
  switch i64 %260, label %81 [
    i64 0, label %261
    i64 1, label %262
  ]

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %268 unwind label %130

262:                                              ; preds = %259
  %263 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %263, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %264 = load ptr, ptr %40, align 8, !noundef !4
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i64 1, i64 0
  switch i64 %267, label %81 [
    i64 0, label %270
    i64 1, label %271
  ]

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %215

269:                                              ; preds = %363, %170
  ret void

270:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 40, i1 false)
  br label %276

271:                                              ; preds = %262
  %272 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  store ptr %274, ptr %275, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %276

276:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  %277 = load ptr, ptr %41, align 8, !noundef !4
  %278 = ptrtoint ptr %277 to i64
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 1, i64 0
  switch i64 %280, label %81 [
    i64 0, label %281
    i64 1, label %282
  ]

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(40) %42)
          to label %292 unwind label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %39, align 8
  %285 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %285)
          to label %336 unwind label %254

286:                                              ; preds = %287
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %42) #14
          to label %253 unwind label %332

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %289, ptr %4, align 8
  %291 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %290, ptr %291, align 8
  br label %286

292:                                              ; preds = %281
  store i8 1, ptr %21, align 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %42)
          to label %301 unwind label %296

293:                                              ; preds = %296
  %294 = load i8, ptr %21, align 1, !range !11, !noundef !4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %335, label %253

296:                                              ; preds = %301, %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %298, ptr %4, align 8
  %300 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %299, ptr %300, align 8
  br label %293

301:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %43, i64 24, i1 false)
  %302 = load i64, ptr %62, align 8, !noundef !4
  invoke void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %37, ptr noalias nocapture noundef align 8 dereferenceable(24) %36, i64 noundef %302)
          to label %303 unwind label %296

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %304 = load i64, ptr %37, align 8, !range !13, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  %306 = select i1 %305, i64 1, i64 0
  switch i64 %306, label %81 [
    i64 0, label %307
    i64 1, label %313
  ]

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %308 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %37, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 24, i1 false)
  %310 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %310, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 24, i1 false)
  %311 = load i64, ptr %25, align 8, !noundef !4
  %312 = add i64 %311, %309
  store i64 %312, ptr %25, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %60, ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %322 unwind label %317

313:                                              ; preds = %303
  %314 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %314, i64 48, i1 false)
  %315 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %33, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  br label %334

316:                                              ; preds = %317
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %34) #14
          to label %324 unwind label %332

317:                                              ; preds = %322, %307
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %319, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %320, ptr %321, align 8
  br label %316

322:                                              ; preds = %307
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %323 unwind label %317

323:                                              ; preds = %322
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %330 unwind label %325

324:                                              ; preds = %325, %316
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35) #14
          to label %253 unwind label %332

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %327, ptr %4, align 8
  %329 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %328, ptr %329, align 8
  br label %324

330:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %331 unwind label %254

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  br label %252

332:                                              ; preds = %357, %350, %347, %335, %324, %316, %286, %253, %70
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

334:                                              ; preds = %336, %313
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %338 unwind label %130

335:                                              ; preds = %293
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %43) #14
          to label %253 unwind label %332

336:                                              ; preds = %282
  %337 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %334

338:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %339

339:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %176

340:                                              ; preds = %249
  %341 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %339

342:                                              ; preds = %200
  %343 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %15, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  br label %176

344:                                              ; preds = %345, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  br label %346

345:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %56)
          to label %344 unwind label %71

346:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %356 unwind label %351

347:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %56) #14
          to label %70 unwind label %332

348:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  %349 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %58, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  br label %346

350:                                              ; preds = %351, %70
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61) #14
          to label %357 unwind label %332

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %353, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %354, ptr %355, align 8
  br label %350

356:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %363 unwind label %358

357:                                              ; preds = %358, %350
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %364 unwind label %332

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %360, ptr %4, align 8
  %362 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %361, ptr %362, align 8
  br label %357

363:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %269

364:                                              ; preds = %357
  %365 = load ptr, ptr %4, align 8, !noundef !4
  %366 = getelementptr inbounds i8, ptr %4, i64 8
  %367 = load i32, ptr %366, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %368 = insertvalue { ptr, i32 } poison, ptr %365, 0
  %369 = insertvalue { ptr, i32 } %368, i32 %367, 1
  resume { ptr, i32 } %369
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %39 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, [4 x i64] }, align 8
  %42 = alloca { ptr, [4 x i64] }, align 8
  %43 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %44 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %45 = alloca { i64, [5 x i64] }, align 8
  %46 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %49 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { i64, [21 x i64] }, align 8
  %54 = alloca { i64, [21 x i64] }, align 8
  %55 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %56 = alloca { ptr, [1 x i64] }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %60 = alloca { ptr, [1 x i64] }, align 8
  %61 = alloca { { i64, ptr, {} }, i64 }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca i64, align 8
  %64 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %2, ptr %65, align 8
  store i64 %3, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  store i64 0, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = inttoptr i64 8 to ptr
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i64 0, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = inttoptr i64 8 to ptr
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %72 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %79 unwind label %74

73:                                               ; preds = %350, %130, %74
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61) #14
          to label %353 unwind label %335

74:                                               ; preds = %348, %114, %113, %112, %79, %4
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %76, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %4
  %80 = extractvalue { ptr, i64 } %72, 0
  %81 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %82 unwind label %74

82:                                               ; preds = %79
  %83 = load i64, ptr %21, align 8, !range !7, !noundef !4
  switch i64 %83, label %84 [
    i64 0, label %85
    i64 1, label %91
  ]

84:                                               ; preds = %306, %279, %265, %262, %240, %224, %195, %185, %160, %150, %103, %82
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store ptr %87, ptr %60, align 8
  %90 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %89, ptr %90, align 8
  br label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %93 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %94 = load i64, ptr %93, align 8
  store ptr %92, ptr %60, align 8
  %95 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %97 = load ptr, ptr %60, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 1
  %102 = xor i1 %101, true
  br i1 %102, label %112, label %103

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  %104 = load ptr, ptr %60, align 8, !align !6, !noundef !4
  %105 = getelementptr inbounds i8, ptr %60, i64 8
  %106 = load i64, ptr %105, align 8
  store ptr %104, ptr %56, align 8
  %107 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %56, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  switch i64 %111, label %84 [
    i64 0, label %113
    i64 1, label %114
  ]

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i64 -9223372036854775801, ptr %58, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %59, ptr noalias nocapture noundef align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %351 unwind label %74

113:                                              ; preds = %103
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.24) #13
          to label %119 unwind label %74

114:                                              ; preds = %103
  %115 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %56, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %118 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %117, i1 noundef zeroext false)
          to label %120 unwind label %74

119:                                              ; preds = %113
  unreachable

120:                                              ; preds = %114
  %121 = extractvalue { i64, ptr } %118, 0
  %122 = extractvalue { i64, ptr } %118, 1
  store i64 %121, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %19, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = mul i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %115, i64 %127, i1 false)
  %128 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  store i64 %117, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store i8 1, ptr %23, align 1
  %129 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %138 unwind label %133

130:                                              ; preds = %256, %133
  %131 = load i8, ptr %23, align 1, !range !11, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %350, label %73

133:                                              ; preds = %337, %264, %252, %223, %203, %199, %182, %168, %164, %147, %145, %143, %138, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %135, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %136, ptr %137, align 8
  br label %130

138:                                              ; preds = %120
  %139 = extractvalue { ptr, i64 } %129, 0
  %140 = extractvalue { ptr, i64 } %129, 1
  %141 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140)
          to label %142 unwind label %133

142:                                              ; preds = %138
  br i1 %141, label %145, label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 176, ptr %33)
  call void @llvm.lifetime.start.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  %144 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %147 unwind label %133

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 176, ptr %55)
  call void @llvm.lifetime.start.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 176, ptr %53)
  %146 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %182 unwind label %133

147:                                              ; preds = %143
  %148 = extractvalue { ptr, i64 } %144, 0
  %149 = extractvalue { ptr, i64 } %144, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %31, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %149)
          to label %150 unwind label %133

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  %151 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %152 = icmp eq i64 %151, 2
  %153 = select i1 %152, i64 1, i64 0
  switch i64 %153, label %84 [
    i64 0, label %154
    i64 1, label %155
  ]

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 176, i1 false)
  br label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  store i64 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %160

160:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  %161 = load i64, ptr %32, align 8, !range !10, !noundef !4
  %162 = icmp eq i64 %161, 2
  %163 = select i1 %162, i64 1, i64 0
  switch i64 %163, label %84 [
    i64 0, label %164
    i64 1, label %168
  ]

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 176, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %29)
  %165 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %166 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  store i64 %167, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %172 unwind label %133

168:                                              ; preds = %160
  %169 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %171)
          to label %177 unwind label %133

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %173

173:                                              ; preds = %218, %172
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %62, i64 24, i1 false)
  %174 = load i64, ptr %26, align 8, !noundef !4
  %175 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %27, i32 0, i32 2
  store i64 %174, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 24, i1 false)
  %176 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  br label %272

177:                                              ; preds = %168
  %178 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr %33)
  br label %179

179:                                              ; preds = %345, %342, %177
  %180 = load i8, ptr %23, align 1, !range !11, !noundef !4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %348, label %347

182:                                              ; preds = %145
  %183 = extractvalue { ptr, i64 } %146, 0
  %184 = extractvalue { ptr, i64 } %146, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %53, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %184)
          to label %185 unwind label %133

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 176, ptr %18)
  %186 = load i64, ptr %53, align 8, !range !10, !noundef !4
  %187 = icmp eq i64 %186, 2
  %188 = select i1 %187, i64 1, i64 0
  switch i64 %188, label %84 [
    i64 0, label %189
    i64 1, label %190
  ]

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %53, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 176, i1 false)
  br label %195

190:                                              ; preds = %185
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  store ptr %193, ptr %194, align 8
  store i64 2, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %195

195:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  %196 = load i64, ptr %54, align 8, !range !10, !noundef !4
  %197 = icmp eq i64 %196, 2
  %198 = select i1 %197, i64 1, i64 0
  switch i64 %198, label %84 [
    i64 0, label %199
    i64 1, label %203
  ]

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 176, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %51, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %51)
  %200 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %55, i32 0, i32 1
  %201 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  store i64 %202, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.end.p0(i64 176, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias nocapture noundef align 8 dereferenceable(24) %50)
          to label %207 unwind label %133

203:                                              ; preds = %195
  %204 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  store ptr %205, ptr %52, align 8
  %206 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %16, ptr noundef nonnull %206)
          to label %345 unwind label %133

207:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  %208 = load i64, ptr %63, align 8, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %63, align 8, !noundef !4
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %210
  %215 = load i64, ptr %63, align 8, !noundef !4
  %216 = icmp ugt i64 %215, 1
  br i1 %216, label %220, label %219

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %271, %217
  br label %173

219:                                              ; preds = %214
  br label %223

220:                                              ; preds = %214
  %221 = load i64, ptr %63, align 8, !noundef !4
  %222 = sub i64 %221, 1
  store i64 %222, ptr %63, align 8
  br label %223

223:                                              ; preds = %220, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  invoke void @_ZN3std2fs8read_dir17ha560770ccd334efaE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %48, ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %224 unwind label %133

224:                                              ; preds = %223
  %225 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  %226 = load i8, ptr %225, align 8, !range !14, !noundef !4
  %227 = icmp eq i8 %226, 2
  %228 = select i1 %227, i64 1, i64 0
  switch i64 %228, label %84 [
    i64 0, label %229
    i64 1, label %236
  ]

229:                                              ; preds = %224
  %230 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %231 = getelementptr inbounds i8, ptr %48, i64 8
  %232 = load i8, ptr %231, align 8, !range !11, !noundef !4
  %233 = trunc i8 %232 to i1
  store ptr %230, ptr %49, align 8
  %234 = getelementptr inbounds i8, ptr %49, i64 8
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %234, align 8
  br label %240

236:                                              ; preds = %224
  %237 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %238, ptr %49, align 8
  %239 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store i8 2, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %240

240:                                              ; preds = %236, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %241 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %242 = load i8, ptr %241, align 8, !range !14, !noundef !4
  %243 = icmp eq i8 %242, 2
  %244 = select i1 %243, i64 1, i64 0
  switch i64 %244, label %84 [
    i64 0, label %245
    i64 1, label %252
  ]

245:                                              ; preds = %240
  %246 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds i8, ptr %49, i64 8
  %248 = load i8, ptr %247, align 8, !range !11, !noundef !4
  %249 = trunc i8 %248 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %246, ptr %46, align 8
  %250 = getelementptr inbounds i8, ptr %46, i64 8
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %250, align 8
  br label %255

252:                                              ; preds = %240
  %253 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  store ptr %253, ptr %47, align 8
  %254 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %14, ptr noundef nonnull %254)
          to label %343 unwind label %133

255:                                              ; preds = %334, %245
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %45, ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %262 unwind label %257

256:                                              ; preds = %338, %327, %296, %289, %257
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46) #14
          to label %130 unwind label %335

257:                                              ; preds = %333, %285, %255
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %259, ptr %5, align 8
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %260, ptr %261, align 8
  br label %256

262:                                              ; preds = %255
  %263 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %263, label %84 [
    i64 0, label %264
    i64 1, label %265
  ]

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %271 unwind label %133

265:                                              ; preds = %262
  %266 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %266, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %267 = load ptr, ptr %41, align 8, !noundef !4
  %268 = ptrtoint ptr %267 to i64
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 1, i64 0
  switch i64 %270, label %84 [
    i64 0, label %273
    i64 1, label %274
  ]

271:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %218

272:                                              ; preds = %371, %173
  ret void

273:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 40, i1 false)
  br label %279

274:                                              ; preds = %265
  %275 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  store ptr %277, ptr %278, align 8
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %279

279:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %280 = load ptr, ptr %42, align 8, !noundef !4
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 1, i64 0
  switch i64 %283, label %84 [
    i64 0, label %284
    i64 1, label %285
  ]

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(40) %43)
          to label %295 unwind label %290

285:                                              ; preds = %279
  %286 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !nonnull !4, !noundef !4
  store ptr %287, ptr %40, align 8
  %288 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %11, ptr noundef nonnull %288)
          to label %339 unwind label %257

289:                                              ; preds = %290
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %43) #14
          to label %256 unwind label %335

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %292, ptr %5, align 8
  %294 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %293, ptr %294, align 8
  br label %289

295:                                              ; preds = %284
  store i8 1, ptr %22, align 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %304 unwind label %299

296:                                              ; preds = %299
  %297 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %298 = trunc i8 %297 to i1
  br i1 %298, label %338, label %256

299:                                              ; preds = %304, %295
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  %302 = extractvalue { ptr, i32 } %300, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %301, ptr %5, align 8
  %303 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %302, ptr %303, align 8
  br label %296

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 56, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 24, i1 false)
  %305 = load i64, ptr %63, align 8, !noundef !4
  invoke void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %38, ptr noalias nocapture noundef align 8 dereferenceable(24) %37, i64 noundef %305)
          to label %306 unwind label %299

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %307 = load i64, ptr %38, align 8, !range !13, !noundef !4
  %308 = icmp eq i64 %307, -9223372036854775808
  %309 = select i1 %308, i64 1, i64 0
  switch i64 %309, label %84 [
    i64 0, label %310
    i64 1, label %316
  ]

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %311 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %38, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 24, i1 false)
  %313 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %313, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  %314 = load i64, ptr %26, align 8, !noundef !4
  %315 = add i64 %314, %312
  store i64 %315, ptr %26, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %325 unwind label %320

316:                                              ; preds = %306
  %317 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %317, i64 48, i1 false)
  %318 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %34, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %38)
  br label %337

319:                                              ; preds = %320
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35) #14
          to label %327 unwind label %335

320:                                              ; preds = %325, %310
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  %323 = extractvalue { ptr, i32 } %321, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %322, ptr %5, align 8
  %324 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %323, ptr %324, align 8
  br label %319

325:                                              ; preds = %310
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %326 unwind label %320

326:                                              ; preds = %325
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %333 unwind label %328

327:                                              ; preds = %328, %319
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %36) #14
          to label %256 unwind label %335

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = extractvalue { ptr, i32 } %329, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %330, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %331, ptr %332, align 8
  br label %327

333:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %334 unwind label %257

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  br label %255

335:                                              ; preds = %353, %350, %338, %327, %319, %289, %256, %73
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

337:                                              ; preds = %339, %316
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %341 unwind label %133

338:                                              ; preds = %296
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %44) #14
          to label %256 unwind label %335

339:                                              ; preds = %285
  %340 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %337

341:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %342

342:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %179

343:                                              ; preds = %252
  %344 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %14, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %342

345:                                              ; preds = %203
  %346 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %16, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.end.p0(i64 176, ptr %55)
  br label %179

347:                                              ; preds = %348, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %349

348:                                              ; preds = %179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %57)
          to label %347 unwind label %74

349:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %359 unwind label %354

350:                                              ; preds = %130
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %57) #14
          to label %73 unwind label %335

351:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %352 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %59, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %349

353:                                              ; preds = %354, %73
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %62) #14
          to label %360 unwind label %335

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %356, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %357, ptr %358, align 8
  br label %353

359:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %62)
          to label %371 unwind label %366

360:                                              ; preds = %366, %353
  %361 = load ptr, ptr %5, align 8, !noundef !4
  %362 = getelementptr inbounds i8, ptr %5, i64 8
  %363 = load i32, ptr %362, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %364 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  %369 = extractvalue { ptr, i32 } %367, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %368, ptr %5, align 8
  %370 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %369, ptr %370, align 8
  br label %360

371:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  br label %272
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %4
  %9 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9)
  ret void

10:                                               ; preds = %4
  %11 = add i64 %6, 1
  store i64 %11, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { [2 x i64] }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %43 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %45 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %48 = alloca { i64, [21 x i64] }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { [2 x i64] }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { [2 x i64] }, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca { [2 x i64] }, align 8
  %56 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %58 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %60 = alloca i64, align 8
  %61 = alloca { i64, [21 x i64] }, align 8
  %62 = alloca { ptr, i64 }, align 8
  %63 = alloca { [2 x i64] }, align 8
  %64 = alloca { i8, [55 x i8] }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca { [2 x i64] }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca { ptr, i64 }, align 8
  %69 = alloca { [2 x i64] }, align 8
  %70 = alloca { i64, [2 x i64] }, align 8
  %71 = alloca { i64, [21 x i64] }, align 8
  %72 = alloca { i64, [21 x i64] }, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i64, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %80 = alloca { i64, [5 x i64] }, align 8
  %81 = alloca { i64, [5 x i64] }, align 8
  %82 = alloca i8, align 1
  %83 = alloca { i64, [2 x i64] }, align 8
  %84 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %85 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %86 = alloca { i64, [2 x i64] }, align 8
  %87 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %88 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %89 = alloca { i64, [2 x i64] }, align 8
  %90 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %91 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %92 = alloca { i64, [2 x i64] }, align 8
  %93 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %94 = alloca { i64, [2 x i64] }, align 8
  %95 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %96 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %97 = alloca { { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %98 = alloca i8, align 1
  %99 = alloca { i64, [2 x i64] }, align 8
  %100 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %101 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %102 = alloca { i64, [2 x i64] }, align 8
  %103 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %104 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %105 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %106 = alloca { { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %107 = alloca i8, align 1
  %108 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %109 = alloca { i64, [5 x i64] }, align 8
  %110 = alloca { ptr, ptr, ptr }, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca { i64, [5 x i64] }, align 8
  %114 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %115 = alloca ptr, align 8
  %116 = alloca { i64, [21 x i64] }, align 8
  %117 = alloca { i64, [21 x i64] }, align 8
  %118 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %119 = alloca { i64, [2 x i64] }, align 8
  %120 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %121 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %122 = alloca { ptr, [1 x i64] }, align 8
  %123 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %124 = alloca { ptr, [1 x i64] }, align 8
  %125 = alloca { i64, [2 x i64] }, align 8
  %126 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %127 = alloca { ptr, [1 x i64] }, align 8
  %128 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %129 = alloca { ptr, [1 x i64] }, align 8
  %130 = alloca { ptr, [1 x i64] }, align 8
  %131 = alloca { ptr, i64 }, align 8
  %132 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %133 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %134 = alloca { i64, [2 x i64] }, align 8
  %135 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %136 = alloca { { i64, ptr, {} }, i64 }, align 8
  %137 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %138 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %139 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %140 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %141 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %142 = alloca { i64, [5 x i64] }, align 8
  %143 = alloca { i64, [5 x i64] }, align 8
  %144 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %145 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %146 = alloca { i64, [5 x i64] }, align 8
  %147 = alloca { i64, [5 x i64] }, align 8
  %148 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %149 = alloca { ptr, [1 x i64] }, align 8
  %150 = alloca { ptr, [1 x i64] }, align 8
  %151 = alloca { ptr, i64 }, align 8
  %152 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %153 = alloca { i64, [2 x i64] }, align 8
  %154 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %155 = alloca { { i64, ptr, {} }, i64 }, align 8
  %156 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %157 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %158 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %159 = alloca { i64, [6 x i64] }, align 8
  %160 = alloca { i64, [6 x i64] }, align 8
  %161 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %162 = alloca { i64, [2 x i64] }, align 8
  %163 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %164 = alloca { i8, [55 x i8] }, align 8
  %165 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %166 = alloca { i8, [55 x i8] }, align 8
  %167 = alloca { i64, [2 x i64] }, align 8
  %168 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %169 = alloca { i64, [2 x i64] }, align 8
  %170 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = alloca [1 x { ptr, ptr }], align 8
  %173 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %174 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %175 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %176 = alloca { ptr, i64 }, align 8
  %177 = alloca { ptr, [1 x i64] }, align 8
  %178 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %179 = alloca { i64, [2 x i64] }, align 8
  %180 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %181 = alloca { i64, [2 x i64] }, align 8
  %182 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %183 = alloca { ptr, ptr }, align 8
  %184 = alloca [1 x { ptr, ptr }], align 8
  %185 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %186 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %187 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %188 = alloca { ptr, i64 }, align 8
  %189 = alloca { ptr, [1 x i64] }, align 8
  %190 = alloca ptr, align 8
  %191 = alloca { ptr, i64 }, align 8
  %192 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 %2, ptr %193, align 8
  store ptr %3, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 %4, ptr %194, align 8
  store ptr %6, ptr %190, align 8
  store i8 0, ptr %76, align 1
  store i8 0, ptr %73, align 1
  store i8 1, ptr %82, align 1
  %195 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 3
  %196 = load i8, ptr %195, align 1, !range !11, !noundef !4
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %9, align 1
  %199 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %203, label %201

201:                                              ; preds = %224, %220, %219, %7
  %202 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %192)
          to label %225 unwind label %206

203:                                              ; preds = %7
  %204 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %191)
          to label %211 unwind label %206

205:                                              ; preds = %301, %283, %206
  br label %1091

206:                                              ; preds = %527, %365, %296, %289, %269, %268, %257, %235, %234, %228, %225, %214, %211, %203, %201
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %208, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %203
  %212 = extractvalue { ptr, i64 } %204, 0
  %213 = extractvalue { ptr, i64 } %204, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %72)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %72, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %213)
          to label %214 unwind label %206

214:                                              ; preds = %211
  %215 = load i64, ptr %72, align 8, !range !10, !noundef !4
  %216 = icmp eq i64 %215, 2
  %217 = select i1 %216, i64 1, i64 0
  %218 = icmp eq i64 %217, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %72)
          to label %219 unwind label %206

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 176, ptr %72)
  br i1 %218, label %220, label %201

220:                                              ; preds = %219
  %221 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %222 = load i8, ptr %221, align 8, !range !11, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %201, label %224

224:                                              ; preds = %220
  store i8 0, ptr %82, align 1
  br label %201

225:                                              ; preds = %201
  %226 = extractvalue { ptr, i64 } %202, 0
  %227 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %71)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %71, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %228 unwind label %206

228:                                              ; preds = %225
  %229 = load i64, ptr %71, align 8, !range !10, !noundef !4
  %230 = icmp eq i64 %229, 2
  %231 = select i1 %230, i64 1, i64 0
  %232 = icmp eq i64 %231, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %71)
          to label %233 unwind label %206

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 176, ptr %71)
  br i1 %232, label %235, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %189)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %237 unwind label %206

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr %178)
  %236 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %191)
          to label %296 unwind label %206

237:                                              ; preds = %234
  %238 = load i64, ptr %70, align 8, !range !7, !noundef !4
  switch i64 %238, label %239 [
    i64 0, label %240
    i64 1, label %246
  ]

239:                                              ; preds = %1067, %1061, %1053, %1047, %990, %972, %847, %781, %751, %719, %709, %655, %630, %577, %559, %521, %515, %490, %441, %417, %409, %310, %237
  unreachable

240:                                              ; preds = %237
  %241 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %70, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !align !6, !noundef !4
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !4
  store ptr %242, ptr %189, align 8
  %245 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %244, ptr %245, align 8
  br label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %248 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %249 = load i64, ptr %248, align 8
  store ptr %247, ptr %189, align 8
  %250 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  %252 = load ptr, ptr %189, align 8, !noundef !4
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i64 0, i64 1
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %188)
  %258 = load ptr, ptr %189, align 8, !nonnull !4, !align !6, !noundef !4
  %259 = getelementptr inbounds i8, ptr %189, i64 8
  %260 = load i64, ptr %259, align 8, !noundef !4
  store ptr %258, ptr %188, align 8
  %261 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %260, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 48, ptr %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr %183)
  store ptr %188, ptr %183, align 8
  %262 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %262, align 8
  %263 = load ptr, ptr %183, align 8, !nonnull !4, !align !6, !noundef !4
  %264 = getelementptr inbounds i8, ptr %183, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds [1 x { ptr, ptr }], ptr %184, i64 0, i64 0
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %265, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %183)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %185, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.28, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %184, i64 noundef 1)
          to label %269 unwind label %206

268:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %189)
  call void @llvm.lifetime.start.p0(i64 48, ptr %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr %179)
  store i64 -9223372036854775808, ptr %179, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %180, ptr noalias nocapture noundef align 8 dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
          to label %294 unwind label %206

269:                                              ; preds = %257
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %186, ptr noalias nocapture noundef align 8 dereferenceable(48) %185)
          to label %270 unwind label %206

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 48, ptr %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 48, ptr %182)
  call void @llvm.lifetime.start.p0(i64 24, ptr %181)
  store i64 -9223372036854775808, ptr %181, align 8
  %271 = getelementptr inbounds i8, ptr %187, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %187, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  store ptr %272, ptr %68, align 8
  %275 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load ptr, ptr %68, align 8, !noundef !4
  %277 = getelementptr inbounds i8, ptr %68, i64 8
  %278 = load i64, ptr %277, align 8, !noundef !4
  store ptr %276, ptr %69, align 8
  %279 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %278, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %280 = load ptr, ptr %69, align 8, !noundef !4
  %281 = getelementptr inbounds i8, ptr %69, i64 8
  %282 = load i64, ptr %281, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %182, ptr noalias nocapture noundef align 8 dereferenceable(24) %181, ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %282)
          to label %289 unwind label %284

283:                                              ; preds = %284
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %187) #14
          to label %205 unwind label %292

284:                                              ; preds = %270
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %286, ptr %8, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %287, ptr %288, align 8
  br label %283

289:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %182, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %182)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %187)
          to label %290 unwind label %206

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %187)
  call void @llvm.lifetime.end.p0(i64 16, ptr %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr %189)
  br label %291

291:                                              ; preds = %294, %290
  br label %295

292:                                              ; preds = %1086, %1080, %966, %951, %941, %940, %932, %921, %899, %876, %833, %811, %614, %553, %533, %484, %476, %435, %355, %301, %283
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

294:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %180, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %180)
  br label %291

295:                                              ; preds = %1088, %291
  br label %1089

296:                                              ; preds = %235
  %297 = extractvalue { ptr, i64 } %236, 0
  %298 = extractvalue { ptr, i64 } %236, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %298)
          to label %299 unwind label %206

299:                                              ; preds = %296
  %300 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %307 unwind label %302

301:                                              ; preds = %1086, %425, %355, %302
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178) #14
          to label %205 unwind label %292

302:                                              ; preds = %1085, %408, %400, %387, %386, %374, %372, %366, %361, %341, %340, %329, %309, %308, %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = extractvalue { ptr, i32 } %303, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %304, ptr %8, align 8
  %306 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %305, ptr %306, align 8
  br label %301

307:                                              ; preds = %299
  br i1 %300, label %309, label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %310 unwind label %302

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 56, ptr %166)
  call void @llvm.lifetime.start.p0(i64 64, ptr %165)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %165, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %366 unwind label %302

310:                                              ; preds = %308
  %311 = load i64, ptr %67, align 8, !range !7, !noundef !4
  switch i64 %311, label %239 [
    i64 0, label %312
    i64 1, label %318
  ]

312:                                              ; preds = %310
  %313 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %67, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !nonnull !4, !align !6, !noundef !4
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !noundef !4
  store ptr %314, ptr %177, align 8
  %317 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %316, ptr %317, align 8
  br label %323

318:                                              ; preds = %310
  %319 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %320 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %321 = load i64, ptr %320, align 8
  store ptr %319, ptr %177, align 8
  %322 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  %324 = load ptr, ptr %177, align 8, !noundef !4
  %325 = ptrtoint ptr %324 to i64
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i64 0, i64 1
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %340

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %176)
  %330 = load ptr, ptr %177, align 8, !nonnull !4, !align !6, !noundef !4
  %331 = getelementptr inbounds i8, ptr %177, i64 8
  %332 = load i64, ptr %331, align 8, !noundef !4
  store ptr %330, ptr %176, align 8
  %333 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %332, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 48, ptr %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171)
  store ptr %176, ptr %171, align 8
  %334 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %334, align 8
  %335 = load ptr, ptr %171, align 8, !nonnull !4, !align !6, !noundef !4
  %336 = getelementptr inbounds i8, ptr %171, i64 8
  %337 = load ptr, ptr %336, align 8, !nonnull !4, !noundef !4
  %338 = getelementptr inbounds [1 x { ptr, ptr }], ptr %172, i64 0, i64 0
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %337, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %173, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.31, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %172, i64 noundef 1)
          to label %341 unwind label %302

340:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 48, ptr %168)
  call void @llvm.lifetime.start.p0(i64 24, ptr %167)
  store i64 -9223372036854775804, ptr %167, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %168, ptr noalias nocapture noundef align 8 dereferenceable(24) %167, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.32, i64 noundef 24)
          to label %364 unwind label %302

341:                                              ; preds = %329
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %174, ptr noalias nocapture noundef align 8 dereferenceable(48) %173)
          to label %342 unwind label %302

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 48, ptr %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  call void @llvm.lifetime.start.p0(i64 24, ptr %169)
  store i64 -9223372036854775804, ptr %169, align 8
  %343 = getelementptr inbounds i8, ptr %175, i64 8
  %344 = load ptr, ptr %343, align 8, !nonnull !4, !noundef !4
  %345 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %175, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  store ptr %344, ptr %65, align 8
  %347 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %346, ptr %347, align 8
  %348 = load ptr, ptr %65, align 8, !noundef !4
  %349 = getelementptr inbounds i8, ptr %65, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !4
  store ptr %348, ptr %66, align 8
  %351 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %350, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  %352 = load ptr, ptr %66, align 8, !noundef !4
  %353 = getelementptr inbounds i8, ptr %66, i64 8
  %354 = load i64, ptr %353, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %170, ptr noalias nocapture noundef align 8 dereferenceable(24) %169, ptr noalias noundef nonnull readonly align 1 %352, i64 noundef %354)
          to label %361 unwind label %356

355:                                              ; preds = %356
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %175) #14
          to label %301 unwind label %292

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  %359 = extractvalue { ptr, i32 } %357, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %358, ptr %8, align 8
  %360 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %359, ptr %360, align 8
  br label %355

361:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %170, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %175)
          to label %362 unwind label %302

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  call void @llvm.lifetime.end.p0(i64 16, ptr %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  br label %363

363:                                              ; preds = %364, %362
  br label %365

364:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %168, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %168)
  br label %363

365:                                              ; preds = %1087, %1084, %363
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178)
          to label %1088 unwind label %206

366:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 56, ptr %64)
  store i8 10, ptr %64, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %166, ptr noalias nocapture noundef align 8 dereferenceable(64) %165, ptr noalias nocapture noundef align 8 dereferenceable(56) %64)
          to label %367 unwind label %302

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 56, ptr %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %165)
  %368 = load i8, ptr %166, align 8, !range !12, !noundef !4
  %369 = icmp eq i8 %368, 10
  %370 = select i1 %369, i64 0, i64 1
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 56, i1 false)
  %373 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E(ptr noalias nocapture noundef align 8 dereferenceable(56) %164)
          to label %375 unwind label %302

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr %163)
  call void @llvm.lifetime.start.p0(i64 24, ptr %162)
  store i64 -9223372036854775804, ptr %162, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %163, ptr noalias nocapture noundef align 8 dereferenceable(24) %162, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %1087 unwind label %302

375:                                              ; preds = %372
  %376 = extractvalue { ptr, i64 } %373, 0
  %377 = extractvalue { ptr, i64 } %373, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %166)
  %378 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 5
  %379 = load i8, ptr %378, align 1, !range !11, !noundef !4
  %380 = trunc i8 %379 to i1
  br i1 %380, label %385, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %383 = load i8, ptr %382, align 2, !range !11, !noundef !4
  %384 = trunc i8 %383 to i1
  br i1 %384, label %387, label %386

385:                                              ; preds = %405, %375
  br label %408

386:                                              ; preds = %406, %381
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %377)
          to label %407 unwind label %302

387:                                              ; preds = %381
  %388 = getelementptr inbounds i8, ptr %178, i64 8
  %389 = load ptr, ptr %388, align 8, !nonnull !4, !noundef !4
  %390 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %389, ptr %62, align 8
  %392 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %391, ptr %392, align 8
  %393 = load ptr, ptr %62, align 8, !noundef !4
  %394 = getelementptr inbounds i8, ptr %62, i64 8
  %395 = load i64, ptr %394, align 8, !noundef !4
  store ptr %393, ptr %63, align 8
  %396 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %395, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %397 = load ptr, ptr %63, align 8, !noundef !4
  %398 = getelementptr inbounds i8, ptr %63, i64 8
  %399 = load i64, ptr %398, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 176, ptr %61)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %61, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399)
          to label %400 unwind label %302

400:                                              ; preds = %387
  %401 = load i64, ptr %61, align 8, !range !10, !noundef !4
  %402 = icmp eq i64 %401, 2
  %403 = select i1 %402, i64 1, i64 0
  %404 = icmp eq i64 %403, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %61)
          to label %405 unwind label %302

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 176, ptr %61)
  br i1 %404, label %406, label %385

406:                                              ; preds = %405
  br label %386

407:                                              ; preds = %386
  br label %408

408:                                              ; preds = %407, %385
  call void @llvm.lifetime.start.p0(i64 56, ptr %161)
  call void @llvm.lifetime.start.p0(i64 56, ptr %160)
  call void @llvm.lifetime.start.p0(i64 56, ptr %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  store i64 0, ptr %60, align 8
  invoke void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %159, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(8) %60)
          to label %409 unwind label %302

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.start.p0(i64 56, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  %410 = load i64, ptr %159, align 8, !range !13, !noundef !4
  %411 = icmp eq i64 %410, -9223372036854775808
  %412 = select i1 %411, i64 1, i64 0
  switch i64 %412, label %239 [
    i64 0, label %413
    i64 1, label %414
  ]

413:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %159, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %59, i64 56, i1 false)
  br label %417

414:                                              ; preds = %409
  %415 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %415, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 48, i1 false)
  %416 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %57, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  br label %417

417:                                              ; preds = %414, %413
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr %159)
  %418 = load i64, ptr %160, align 8, !range !13, !noundef !4
  %419 = icmp eq i64 %418, -9223372036854775808
  %420 = select i1 %419, i64 1, i64 0
  switch i64 %420, label %239 [
    i64 0, label %421
    i64 1, label %423
  ]

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 56, ptr %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %160, i64 56, i1 false)
  store i8 1, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %157, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %157)
  call void @llvm.lifetime.end.p0(i64 56, ptr %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr %155)
  %422 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %422, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %155)
          to label %433 unwind label %428

423:                                              ; preds = %417
  %424 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %424, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %158, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %160)
  br label %1084

425:                                              ; preds = %476, %435, %428
  %426 = load i8, ptr %74, align 1, !range !11, !noundef !4
  %427 = trunc i8 %426 to i1
  br i1 %427, label %1086, label %301

428:                                              ; preds = %1082, %532, %511, %445, %421
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %430, ptr %8, align 8
  %432 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %431, ptr %432, align 8
  br label %425

433:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 32, i1 false)
  br label %434

434:                                              ; preds = %1079, %433
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %153, ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %441 unwind label %436

435:                                              ; preds = %966, %436
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154) #14
          to label %425 unwind label %292

436:                                              ; preds = %1077, %1076, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %438, ptr %8, align 8
  %440 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %439, ptr %440, align 8
  br label %435

441:                                              ; preds = %434
  %442 = load i64, ptr %153, align 8, !range !13, !noundef !4
  %443 = icmp eq i64 %442, -9223372036854775808
  %444 = select i1 %443, i64 0, i64 1
  switch i64 %444, label %239 [
    i64 0, label %445
    i64 1, label %446
  ]

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %460 unwind label %428

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 24, ptr %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %149)
  %447 = getelementptr inbounds i8, ptr %152, i64 8
  %448 = load ptr, ptr %447, align 8, !nonnull !4, !noundef !4
  %449 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %152, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %448, ptr %54, align 8
  %451 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %450, ptr %451, align 8
  %452 = load ptr, ptr %54, align 8, !noundef !4
  %453 = getelementptr inbounds i8, ptr %54, i64 8
  %454 = load i64, ptr %453, align 8, !noundef !4
  store ptr %452, ptr %55, align 8
  %455 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %454, ptr %455, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %456 = load ptr, ptr %55, align 8, !noundef !4
  %457 = getelementptr inbounds i8, ptr %55, i64 8
  %458 = load i64, ptr %457, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %459 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %458, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %972 unwind label %967

460:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156)
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %139)
  %461 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %161, i32 0, i32 2
  %462 = load i64, ptr %461, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  store i64 0, ptr %41, align 8
  %463 = getelementptr inbounds i8, ptr %41, i64 8
  %464 = inttoptr i64 1 to ptr
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %466 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 1
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 2
  store i64 %462, ptr %467, align 8
  %468 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 3
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 4
  store i64 0, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 24, i1 false)
  %470 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 5
  store i8 0, ptr %470, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  %471 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %472 = load i8, ptr %471, align 8, !range !11, !noundef !4
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %10, align 1
  %475 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  store i8 0, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %161, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %137, ptr noalias nocapture noundef align 8 dereferenceable(24) %136)
          to label %482 unwind label %477

476:                                              ; preds = %484, %477
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139) #14
          to label %425 unwind label %292

477:                                              ; preds = %960, %514, %494, %460
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  %480 = extractvalue { ptr, i32 } %478, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %479, ptr %8, align 8
  %481 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %480, ptr %481, align 8
  br label %476

482:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 32, i1 false)
  br label %483

483:                                              ; preds = %742, %482
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %134, ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %490 unwind label %485

484:                                              ; preds = %533, %485
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135) #14
          to label %476 unwind label %292

485:                                              ; preds = %959, %741, %483
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  %488 = extractvalue { ptr, i32 } %486, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %487, ptr %8, align 8
  %489 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %488, ptr %489, align 8
  br label %484

490:                                              ; preds = %483
  %491 = load i64, ptr %134, align 8, !range !13, !noundef !4
  %492 = icmp eq i64 %491, -9223372036854775808
  %493 = select i1 %492, i64 0, i64 1
  switch i64 %493, label %239 [
    i64 0, label %494
    i64 1, label %495
  ]

494:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %508 unwind label %477

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 24, ptr %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  %496 = getelementptr inbounds i8, ptr %178, i64 8
  %497 = load ptr, ptr %496, align 8, !nonnull !4, !noundef !4
  %498 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %497, ptr %39, align 8
  %500 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %499, ptr %500, align 8
  %501 = load ptr, ptr %39, align 8, !noundef !4
  %502 = getelementptr inbounds i8, ptr %39, i64 8
  %503 = load i64, ptr %502, align 8, !noundef !4
  store ptr %501, ptr %40, align 8
  %504 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %503, ptr %504, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %505 = load ptr, ptr %40, align 8, !noundef !4
  %506 = getelementptr inbounds i8, ptr %40, i64 8
  %507 = load i64, ptr %506, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %132, ptr noalias noundef nonnull readonly align 1 %505, i64 noundef %507)
          to label %539 unwind label %534

508:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137)
  %509 = load i8, ptr %82, align 1, !range !11, !noundef !4
  %510 = trunc i8 %509 to i1
  br i1 %510, label %514, label %511

511:                                              ; preds = %525, %508
  %512 = load i64, ptr %78, align 8, !noundef !4
  %513 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %512, ptr %513, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %527 unwind label %428

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 48, ptr %80)
  invoke void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %80, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %515 unwind label %477

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  %516 = load i64, ptr %80, align 8, !range !13, !noundef !4
  %517 = icmp eq i64 %516, -9223372036854775808
  %518 = select i1 %517, i64 0, i64 1
  switch i64 %518, label %239 [
    i64 0, label %519
    i64 1, label %520
  ]

519:                                              ; preds = %515
  store i64 -9223372036854775808, ptr %81, align 8
  br label %521

520:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %80, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %80)
  %522 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %523 = icmp eq i64 %522, -9223372036854775808
  %524 = select i1 %523, i64 0, i64 1
  switch i64 %524, label %239 [
    i64 0, label %525
    i64 1, label %526
  ]

525:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  br label %511

526:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %79, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  br label %532

527:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %139)
  call void @llvm.lifetime.end.p0(i64 56, ptr %161)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178)
          to label %528 unwind label %206

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr %178)
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %1090, %530
  ret void

532:                                              ; preds = %961, %526
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %962 unwind label %428

533:                                              ; preds = %553, %534
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133) #14
          to label %484 unwind label %292

534:                                              ; preds = %957, %740, %495
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = extractvalue { ptr, i32 } %535, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %536, ptr %8, align 8
  %538 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %537, ptr %538, align 8
  br label %533

539:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129)
  %540 = getelementptr inbounds i8, ptr %133, i64 8
  %541 = load ptr, ptr %540, align 8, !nonnull !4, !noundef !4
  %542 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %543 = load i64, ptr %542, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %541, ptr %37, align 8
  %544 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %543, ptr %544, align 8
  %545 = load ptr, ptr %37, align 8, !noundef !4
  %546 = getelementptr inbounds i8, ptr %37, i64 8
  %547 = load i64, ptr %546, align 8, !noundef !4
  store ptr %545, ptr %38, align 8
  %548 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %547, ptr %548, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %549 = load ptr, ptr %38, align 8, !noundef !4
  %550 = getelementptr inbounds i8, ptr %38, i64 8
  %551 = load i64, ptr %550, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %552 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %549, i64 noundef %551, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %559 unwind label %554

553:                                              ; preds = %614, %554
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132) #14
          to label %533 unwind label %292

554:                                              ; preds = %954, %736, %599, %582, %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  %557 = extractvalue { ptr, i32 } %555, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %556, ptr %8, align 8
  %558 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %557, ptr %558, align 8
  br label %553

559:                                              ; preds = %539
  %560 = extractvalue { ptr, i64 } %552, 0
  %561 = extractvalue { ptr, i64 } %552, 1
  store ptr %560, ptr %129, align 8
  %562 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %561, ptr %562, align 8
  %563 = load ptr, ptr %129, align 8, !noundef !4
  %564 = ptrtoint ptr %563 to i64
  %565 = icmp eq i64 %564, 0
  %566 = select i1 %565, i64 1, i64 0
  switch i64 %566, label %239 [
    i64 0, label %567
    i64 1, label %572
  ]

567:                                              ; preds = %559
  %568 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %569 = getelementptr inbounds i8, ptr %129, i64 8
  %570 = load i64, ptr %569, align 8, !noundef !4
  store ptr %568, ptr %130, align 8
  %571 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %570, ptr %571, align 8
  br label %577

572:                                              ; preds = %559
  %573 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %574 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %575 = load i64, ptr %574, align 8
  store ptr %573, ptr %130, align 8
  %576 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %572, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  %578 = load ptr, ptr %130, align 8, !noundef !4
  %579 = ptrtoint ptr %578 to i64
  %580 = icmp eq i64 %579, 0
  %581 = select i1 %580, i64 1, i64 0
  switch i64 %581, label %239 [
    i64 0, label %582
    i64 1, label %599
  ]

582:                                              ; preds = %577
  %583 = load ptr, ptr %130, align 8, !nonnull !4, !align !6, !noundef !4
  %584 = getelementptr inbounds i8, ptr %130, i64 8
  %585 = load i64, ptr %584, align 8, !noundef !4
  store ptr %583, ptr %131, align 8
  %586 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %585, ptr %586, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  %587 = getelementptr inbounds i8, ptr %132, i64 8
  %588 = load ptr, ptr %587, align 8, !nonnull !4, !noundef !4
  %589 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %132, i32 0, i32 1
  %590 = load i64, ptr %589, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %588, ptr %35, align 8
  %591 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %590, ptr %591, align 8
  %592 = load ptr, ptr %35, align 8, !noundef !4
  %593 = getelementptr inbounds i8, ptr %35, i64 8
  %594 = load i64, ptr %593, align 8, !noundef !4
  store ptr %592, ptr %36, align 8
  %595 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %594, ptr %595, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %596 = load ptr, ptr %36, align 8, !noundef !4
  %597 = getelementptr inbounds i8, ptr %36, i64 8
  %598 = load i64, ptr %597, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 1 %596, i64 noundef %598, ptr noalias noundef readonly align 8 dereferenceable(16) %131)
          to label %600 unwind label %554

599:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %34)
          to label %958 unwind label %554

600:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  %601 = getelementptr inbounds i8, ptr %128, i64 8
  %602 = load ptr, ptr %601, align 8, !nonnull !4, !noundef !4
  %603 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %128, i32 0, i32 1
  %604 = load i64, ptr %603, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %602, ptr %32, align 8
  %605 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %604, ptr %605, align 8
  %606 = load ptr, ptr %32, align 8, !noundef !4
  %607 = getelementptr inbounds i8, ptr %32, i64 8
  %608 = load i64, ptr %607, align 8, !noundef !4
  store ptr %606, ptr %33, align 8
  %609 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %608, ptr %609, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %610 = load ptr, ptr %33, align 8, !noundef !4
  %611 = getelementptr inbounds i8, ptr %33, i64 8
  %612 = load i64, ptr %611, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %613 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %610, i64 noundef %612)
          to label %620 unwind label %615

614:                                              ; preds = %951, %948, %943, %743, %689, %615
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128) #14
          to label %553 unwind label %292

615:                                              ; preds = %729, %695, %679, %674, %646, %641, %640, %639, %600
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  %618 = extractvalue { ptr, i32 } %616, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %617, ptr %8, align 8
  %619 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %618, ptr %619, align 8
  br label %614

620:                                              ; preds = %600
  %621 = extractvalue { ptr, i64 } %613, 0
  %622 = extractvalue { ptr, i64 } %613, 1
  store ptr %621, ptr %127, align 8
  %623 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %622, ptr %623, align 8
  %624 = load ptr, ptr %127, align 8, !noundef !4
  %625 = ptrtoint ptr %624 to i64
  %626 = icmp eq i64 %625, 0
  %627 = select i1 %626, i64 0, i64 1
  %628 = icmp eq i64 %627, 1
  %629 = xor i1 %628, true
  br i1 %629, label %639, label %630

630:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  %631 = load ptr, ptr %127, align 8, !align !6, !noundef !4
  %632 = getelementptr inbounds i8, ptr %127, i64 8
  %633 = load i64, ptr %632, align 8
  store ptr %631, ptr %124, align 8
  %634 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %633, ptr %634, align 8
  %635 = load ptr, ptr %124, align 8, !noundef !4
  %636 = ptrtoint ptr %635 to i64
  %637 = icmp eq i64 %636, 0
  %638 = select i1 %637, i64 0, i64 1
  switch i64 %638, label %239 [
    i64 0, label %640
    i64 1, label %641
  ]

639:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 48, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  store i64 -9223372036854775797, ptr %125, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %126, ptr noalias nocapture noundef align 8 dereferenceable(24) %125, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.36, i64 noundef 12)
          to label %955 unwind label %615

640:                                              ; preds = %630
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.33) #13
          to label %645 unwind label %615

641:                                              ; preds = %630
  %642 = load ptr, ptr %124, align 8, !nonnull !4, !align !6, !noundef !4
  %643 = getelementptr inbounds i8, ptr %124, i64 8
  %644 = load i64, ptr %643, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %132, ptr noalias noundef nonnull readonly align 1 %642, i64 noundef %644)
          to label %646 unwind label %615

645:                                              ; preds = %640
  unreachable

646:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  %647 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %648 = trunc i8 %647 to i1
  %649 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %650 = trunc i8 %649 to i1
  %651 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  %652 = zext i1 %648 to i8
  store i8 %652, ptr %651, align 8
  %653 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  %654 = zext i1 %650 to i8
  store i8 %654, ptr %653, align 1
  store i64 %475, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %642, i64 noundef %644)
          to label %655 unwind label %615

655:                                              ; preds = %646
  %656 = load i64, ptr %31, align 8, !range !7, !noundef !4
  switch i64 %656, label %239 [
    i64 0, label %657
    i64 1, label %663
  ]

657:                                              ; preds = %655
  %658 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %31, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !nonnull !4, !align !6, !noundef !4
  %660 = getelementptr inbounds i8, ptr %658, i64 8
  %661 = load i64, ptr %660, align 8, !noundef !4
  store ptr %659, ptr %122, align 8
  %662 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %661, ptr %662, align 8
  br label %668

663:                                              ; preds = %655
  %664 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %665 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %666 = load i64, ptr %665, align 8
  store ptr %664, ptr %122, align 8
  %667 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %666, ptr %667, align 8
  br label %668

668:                                              ; preds = %663, %657
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %669 = load ptr, ptr %122, align 8, !noundef !4
  %670 = ptrtoint ptr %669 to i64
  %671 = icmp eq i64 %670, 0
  %672 = select i1 %671, i64 0, i64 1
  %673 = icmp eq i64 %672, 1
  br i1 %673, label %674, label %679

674:                                              ; preds = %668
  %675 = load ptr, ptr %122, align 8, !nonnull !4, !align !6, !noundef !4
  %676 = getelementptr inbounds i8, ptr %122, i64 8
  %677 = load i64, ptr %676, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %678 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %677, i1 noundef zeroext false)
          to label %680 unwind label %615

679:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  store i64 -9223372036854775802, ptr %119, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %120, ptr noalias nocapture noundef align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.35, i64 noundef 17)
          to label %953 unwind label %615

680:                                              ; preds = %674
  %681 = extractvalue { i64, ptr } %678, 0
  %682 = extractvalue { i64, ptr } %678, 1
  store i64 %681, ptr %29, align 8
  %683 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %682, ptr %683, align 8
  %684 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %29, i64 8
  %686 = load ptr, ptr %685, align 8, !nonnull !4, !noundef !4
  %687 = mul i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %675, i64 %687, i1 false)
  %688 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  store i64 %677, ptr %688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %139)
          to label %695 unwind label %690

689:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %121, i64 24, i1 false)
  br label %614

690:                                              ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  %693 = extractvalue { ptr, i32 } %691, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %692, ptr %8, align 8
  %694 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %693, ptr %694, align 8
  br label %689

695:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  %696 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 3
  store i64 0, ptr %696, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %118)
  call void @llvm.lifetime.start.p0(i64 176, ptr %117)
  call void @llvm.lifetime.start.p0(i64 176, ptr %116)
  %697 = getelementptr inbounds i8, ptr %133, i64 8
  %698 = load ptr, ptr %697, align 8, !nonnull !4, !noundef !4
  %699 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %698, ptr %27, align 8
  %701 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %700, ptr %701, align 8
  %702 = load ptr, ptr %27, align 8, !noundef !4
  %703 = getelementptr inbounds i8, ptr %27, i64 8
  %704 = load i64, ptr %703, align 8, !noundef !4
  store ptr %702, ptr %28, align 8
  %705 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %704, ptr %705, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %706 = load ptr, ptr %28, align 8, !noundef !4
  %707 = getelementptr inbounds i8, ptr %28, i64 8
  %708 = load i64, ptr %707, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %116, ptr noalias noundef nonnull readonly align 1 %706, i64 noundef %708)
          to label %709 unwind label %615

709:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 176, ptr %26)
  %710 = load i64, ptr %116, align 8, !range !10, !noundef !4
  %711 = icmp eq i64 %710, 2
  %712 = select i1 %711, i64 1, i64 0
  switch i64 %712, label %239 [
    i64 0, label %713
    i64 1, label %714
  ]

713:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %116, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %26, i64 176, i1 false)
  br label %719

714:                                              ; preds = %709
  %715 = getelementptr inbounds { [1 x i64], ptr }, ptr %116, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %716, ptr %25, align 8
  %717 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %718 = getelementptr inbounds { [1 x i64], ptr }, ptr %117, i32 0, i32 1
  store ptr %717, ptr %718, align 8
  store i64 2, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %719

719:                                              ; preds = %714, %713
  call void @llvm.lifetime.end.p0(i64 176, ptr %26)
  call void @llvm.lifetime.end.p0(i64 176, ptr %116)
  %720 = load i64, ptr %117, align 8, !range !10, !noundef !4
  %721 = icmp eq i64 %720, 2
  %722 = select i1 %721, i64 1, i64 0
  switch i64 %722, label %239 [
    i64 0, label %723
    i64 1, label %729
  ]

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 176, ptr %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %114, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %114)
  %724 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %118, i32 0, i32 1
  %725 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %724, i32 0, i32 8
  %726 = load i64, ptr %725, align 8, !noundef !4
  %727 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 4
  store i64 %726, ptr %727, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %117)
  call void @llvm.lifetime.end.p0(i64 176, ptr %118)
  call void @llvm.lifetime.start.p0(i64 48, ptr %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr %112)
  store i8 1, ptr %112, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %111)
  %728 = load i64, ptr %78, align 8, !noundef !4
  store i64 %728, ptr %111, align 8
  br label %733

729:                                              ; preds = %719
  %730 = getelementptr inbounds { [1 x i64], ptr }, ptr %117, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !nonnull !4, !noundef !4
  store ptr %731, ptr %115, align 8
  %732 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %24, ptr noundef nonnull %732)
          to label %952 unwind label %615

733:                                              ; preds = %766, %723
  %734 = load i8, ptr %112, align 1, !range !11, !noundef !4
  %735 = trunc i8 %734 to i1
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  store i8 0, ptr %76, align 1
  store i8 0, ptr %73, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128)
          to label %740 unwind label %554

737:                                              ; preds = %733
  store ptr %139, ptr %110, align 8
  %738 = getelementptr inbounds { ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr %111, ptr %738, align 8
  %739 = getelementptr inbounds { ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr %190, ptr %739, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %109)
  invoke void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %109, ptr noalias noundef readonly align 8 dereferenceable(24) %133, ptr noalias noundef readonly align 8 dereferenceable(24) %128, ptr noalias noundef readonly align 8 dereferenceable(16) %123, ptr noalias nocapture noundef align 8 dereferenceable(24) %110)
          to label %751 unwind label %746

740:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132)
          to label %741 unwind label %534

741:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133)
          to label %742 unwind label %485

742:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(i64 24, ptr %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  br label %483

743:                                              ; preds = %940, %932, %746
  %744 = load i8, ptr %76, align 1, !range !11, !noundef !4
  %745 = trunc i8 %744 to i1
  br i1 %745, label %943, label %614

746:                                              ; preds = %929, %796, %737
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  %749 = extractvalue { ptr, i32 } %747, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %748, ptr %8, align 8
  %750 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %749, ptr %750, align 8
  br label %743

751:                                              ; preds = %737
  store i8 1, ptr %76, align 1
  store i8 1, ptr %73, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %109)
  %752 = load i64, ptr %113, align 8, !range !13, !noundef !4
  %753 = icmp eq i64 %752, -9223372036854775808
  %754 = select i1 %753, i64 0, i64 1
  switch i64 %754, label %239 [
    i64 0, label %755
    i64 1, label %760
  ]

755:                                              ; preds = %751
  %756 = getelementptr inbounds { [1 x i64], i64 }, ptr %113, i32 0, i32 1
  %757 = load i64, ptr %756, align 8, !noundef !4
  %758 = load i64, ptr %78, align 8, !noundef !4
  %759 = add i64 %758, %757
  store i64 %759, ptr %78, align 8
  store i8 0, ptr %112, align 1
  br label %766

760:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 48, ptr %108)
  store i8 0, ptr %73, align 1
  store i8 1, ptr %75, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %113, i64 48, i1 false)
  %761 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  %762 = load i64, ptr %761, align 8, !range !9, !noundef !4
  %763 = sub i64 %762, -9223372036854775808
  %764 = icmp ule i64 %763, 11
  %765 = select i1 %764, i64 %763, i64 10
  switch i64 %765, label %767 [
    i64 1, label %768
    i64 2, label %769
  ]

766:                                              ; preds = %861, %755
  br label %733

767:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %85, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %907 unwind label %773

768:                                              ; preds = %760
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %96, ptr noalias noundef readonly align 8 dereferenceable(64) %139)
          to label %778 unwind label %773

769:                                              ; preds = %760
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %105, ptr noalias noundef readonly align 8 dereferenceable(64) %139)
          to label %844 unwind label %773

770:                                              ; preds = %921, %899, %876, %833, %811, %773
  %771 = load i8, ptr %75, align 1, !range !11, !noundef !4
  %772 = trunc i8 %771 to i1
  br i1 %772, label %941, label %940

773:                                              ; preds = %927, %905, %882, %860, %859, %844, %839, %817, %792, %791, %785, %784, %778, %769, %768, %767
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  %776 = extractvalue { ptr, i32 } %774, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %775, ptr %8, align 8
  %777 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %776, ptr %777, align 8
  br label %770

778:                                              ; preds = %768
  %779 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %96, i32 0, i32 5
  store i8 1, ptr %779, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %98)
  call void @llvm.lifetime.start.p0(i64 64, ptr %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 64, i1 false)
  %780 = invoke noundef i8 @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr noalias noundef align 8 dereferenceable(8) %190, ptr noalias nocapture noundef align 8 dereferenceable(64) %97)
          to label %781 unwind label %773, !range !15

781:                                              ; preds = %778
  store i8 %780, ptr %98, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %97)
  %782 = load i8, ptr %98, align 1, !range !15, !noundef !4
  %783 = zext i8 %782 to i64
  switch i64 %783, label %239 [
    i64 0, label %784
    i64 1, label %785
    i64 2, label %786
    i64 3, label %788
    i64 4, label %790
    i64 5, label %791
    i64 6, label %792
  ]

784:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 48, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  store i64 -9223372036854775797, ptr %94, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %95, ptr noalias nocapture noundef align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.34, i64 noundef 36)
          to label %793 unwind label %773

785:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 48, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  store i64 -9223372036854775797, ptr %92, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.34, i64 noundef 36)
          to label %795 unwind label %773

786:                                              ; preds = %781
  store i8 0, ptr %82, align 1
  %787 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %787, align 1
  br label %790

788:                                              ; preds = %781
  %789 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %789, align 1
  store i8 1, ptr %9, align 1
  br label %790

790:                                              ; preds = %788, %786, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %98)
  br label %796

791:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %88, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %797 unwind label %773

792:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %91, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %819 unwind label %773

793:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %95, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %95)
  br label %794

794:                                              ; preds = %840, %818, %795, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %98)
  br label %841

795:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %93, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %93)
  br label %794

796:                                              ; preds = %858, %790
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %108)
          to label %861 unwind label %746

797:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 48, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  store i8 0, ptr %75, align 1
  %798 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %798, i64 24, i1 false)
  %799 = getelementptr inbounds i8, ptr %88, i64 8
  %800 = load ptr, ptr %799, align 8, !nonnull !4, !noundef !4
  %801 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %802 = load i64, ptr %801, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %800, ptr %16, align 8
  %803 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %802, ptr %803, align 8
  %804 = load ptr, ptr %16, align 8, !noundef !4
  %805 = getelementptr inbounds i8, ptr %16, i64 8
  %806 = load i64, ptr %805, align 8, !noundef !4
  store ptr %804, ptr %17, align 8
  %807 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %806, ptr %807, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %808 = load ptr, ptr %17, align 8, !noundef !4
  %809 = getelementptr inbounds i8, ptr %17, i64 8
  %810 = load i64, ptr %809, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %87, ptr noalias nocapture noundef align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %808, i64 noundef %810)
          to label %817 unwind label %812

811:                                              ; preds = %812
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %88) #14
          to label %770 unwind label %292

812:                                              ; preds = %797
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  %815 = extractvalue { ptr, i32 } %813, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %814, ptr %8, align 8
  %816 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %815, ptr %816, align 8
  br label %811

817:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %87)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %818 unwind label %773

818:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  br label %794

819:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  store i8 0, ptr %75, align 1
  %820 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %820, i64 24, i1 false)
  %821 = getelementptr inbounds i8, ptr %91, i64 8
  %822 = load ptr, ptr %821, align 8, !nonnull !4, !noundef !4
  %823 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %91, i32 0, i32 1
  %824 = load i64, ptr %823, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %822, ptr %18, align 8
  %825 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %824, ptr %825, align 8
  %826 = load ptr, ptr %18, align 8, !noundef !4
  %827 = getelementptr inbounds i8, ptr %18, i64 8
  %828 = load i64, ptr %827, align 8, !noundef !4
  store ptr %826, ptr %19, align 8
  %829 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %828, ptr %829, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %830 = load ptr, ptr %19, align 8, !noundef !4
  %831 = getelementptr inbounds i8, ptr %19, i64 8
  %832 = load i64, ptr %831, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %90, ptr noalias nocapture noundef align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %830, i64 noundef %832)
          to label %839 unwind label %834

833:                                              ; preds = %834
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91) #14
          to label %770 unwind label %292

834:                                              ; preds = %819
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  %837 = extractvalue { ptr, i32 } %835, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %836, ptr %8, align 8
  %838 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %837, ptr %838, align 8
  br label %833

839:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %90, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %840 unwind label %773

840:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  br label %794

841:                                              ; preds = %928, %884, %794
  %842 = load i8, ptr %75, align 1, !range !11, !noundef !4
  %843 = trunc i8 %842 to i1
  br i1 %843, label %930, label %929

844:                                              ; preds = %769
  %845 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %105, i32 0, i32 5
  store i8 1, ptr %845, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107)
  call void @llvm.lifetime.start.p0(i64 64, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %105, i64 64, i1 false)
  %846 = invoke noundef i8 @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr noalias noundef align 8 dereferenceable(8) %190, ptr noalias nocapture noundef align 8 dereferenceable(64) %106)
          to label %847 unwind label %773, !range !15

847:                                              ; preds = %844
  store i8 %846, ptr %107, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %106)
  %848 = load i8, ptr %107, align 1, !range !15, !noundef !4
  %849 = zext i8 %848 to i64
  switch i64 %849, label %239 [
    i64 0, label %850
    i64 1, label %852
    i64 2, label %854
    i64 3, label %856
    i64 4, label %858
    i64 5, label %859
    i64 6, label %860
  ]

850:                                              ; preds = %847
  %851 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  store i8 1, ptr %851, align 8
  br label %858

852:                                              ; preds = %847
  %853 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  store i8 1, ptr %853, align 8
  store i8 1, ptr %10, align 1
  br label %858

854:                                              ; preds = %847
  store i8 0, ptr %82, align 1
  %855 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %855, align 1
  br label %858

856:                                              ; preds = %847
  store i8 0, ptr %82, align 1
  %857 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %857, align 1
  store i8 1, ptr %9, align 1
  br label %858

858:                                              ; preds = %856, %854, %852, %850, %847
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  br label %796

859:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %101, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %862 unwind label %773

860:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %104, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %885 unwind label %773

861:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  br label %766

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 48, ptr %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  store i8 0, ptr %75, align 1
  %863 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %863, i64 24, i1 false)
  %864 = getelementptr inbounds i8, ptr %101, i64 8
  %865 = load ptr, ptr %864, align 8, !nonnull !4, !noundef !4
  %866 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %101, i32 0, i32 1
  %867 = load i64, ptr %866, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %865, ptr %20, align 8
  %868 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %867, ptr %868, align 8
  %869 = load ptr, ptr %20, align 8, !noundef !4
  %870 = getelementptr inbounds i8, ptr %20, i64 8
  %871 = load i64, ptr %870, align 8, !noundef !4
  store ptr %869, ptr %21, align 8
  %872 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %871, ptr %872, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %873 = load ptr, ptr %21, align 8, !noundef !4
  %874 = getelementptr inbounds i8, ptr %21, i64 8
  %875 = load i64, ptr %874, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %100, ptr noalias nocapture noundef align 8 dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %873, i64 noundef %875)
          to label %882 unwind label %877

876:                                              ; preds = %877
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %101) #14
          to label %770 unwind label %292

877:                                              ; preds = %862
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  %880 = extractvalue { ptr, i32 } %878, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %879, ptr %8, align 8
  %881 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %880, ptr %881, align 8
  br label %876

882:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %100, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %100)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %101)
          to label %883 unwind label %773

883:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  br label %884

884:                                              ; preds = %906, %883
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  br label %841

885:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr %102)
  store i8 0, ptr %75, align 1
  %886 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %886, i64 24, i1 false)
  %887 = getelementptr inbounds i8, ptr %104, i64 8
  %888 = load ptr, ptr %887, align 8, !nonnull !4, !noundef !4
  %889 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %104, i32 0, i32 1
  %890 = load i64, ptr %889, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %888, ptr %22, align 8
  %891 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %890, ptr %891, align 8
  %892 = load ptr, ptr %22, align 8, !noundef !4
  %893 = getelementptr inbounds i8, ptr %22, i64 8
  %894 = load i64, ptr %893, align 8, !noundef !4
  store ptr %892, ptr %23, align 8
  %895 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %894, ptr %895, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %896 = load ptr, ptr %23, align 8, !noundef !4
  %897 = getelementptr inbounds i8, ptr %23, i64 8
  %898 = load i64, ptr %897, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %103, ptr noalias nocapture noundef align 8 dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 1 %896, i64 noundef %898)
          to label %905 unwind label %900

899:                                              ; preds = %900
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %104) #14
          to label %770 unwind label %292

900:                                              ; preds = %885
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  %903 = extractvalue { ptr, i32 } %901, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %902, ptr %8, align 8
  %904 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %903, ptr %904, align 8
  br label %899

905:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %103, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %104)
          to label %906 unwind label %773

906:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %884

907:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 48, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  store i8 0, ptr %75, align 1
  %908 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %908, i64 24, i1 false)
  %909 = getelementptr inbounds i8, ptr %85, i64 8
  %910 = load ptr, ptr %909, align 8, !nonnull !4, !noundef !4
  %911 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %85, i32 0, i32 1
  %912 = load i64, ptr %911, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %910, ptr %14, align 8
  %913 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %912, ptr %913, align 8
  %914 = load ptr, ptr %14, align 8, !noundef !4
  %915 = getelementptr inbounds i8, ptr %14, i64 8
  %916 = load i64, ptr %915, align 8, !noundef !4
  store ptr %914, ptr %15, align 8
  %917 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %916, ptr %917, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %918 = load ptr, ptr %15, align 8, !noundef !4
  %919 = getelementptr inbounds i8, ptr %15, i64 8
  %920 = load i64, ptr %919, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %84, ptr noalias nocapture noundef align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 %918, i64 noundef %920)
          to label %927 unwind label %922

921:                                              ; preds = %922
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %85) #14
          to label %770 unwind label %292

922:                                              ; preds = %907
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  %925 = extractvalue { ptr, i32 } %923, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %924, ptr %8, align 8
  %926 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %925, ptr %926, align 8
  br label %921

927:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %84, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %84)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %85)
          to label %928 unwind label %773

928:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %841

929:                                              ; preds = %930, %841
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %938 unwind label %746

930:                                              ; preds = %841
  %931 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %931)
          to label %929 unwind label %933

932:                                              ; preds = %933
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108) #14
          to label %743 unwind label %292

933:                                              ; preds = %930
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  %936 = extractvalue { ptr, i32 } %934, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %935, ptr %8, align 8
  %937 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %936, ptr %937, align 8
  br label %932

938:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  call void @llvm.lifetime.end.p0(i64 48, ptr %113)
  br label %939

939:                                              ; preds = %953, %952, %938
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  br label %954

940:                                              ; preds = %941, %770
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108) #14
          to label %743 unwind label %292

941:                                              ; preds = %770
  %942 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %942) #14
          to label %940 unwind label %292

943:                                              ; preds = %743
  %944 = load i64, ptr %113, align 8, !range !13, !noundef !4
  %945 = icmp eq i64 %944, -9223372036854775808
  %946 = select i1 %945, i64 0, i64 1
  %947 = icmp eq i64 %946, 1
  br i1 %947, label %948, label %614

948:                                              ; preds = %943
  %949 = load i8, ptr %73, align 1, !range !11, !noundef !4
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %614

951:                                              ; preds = %948
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %113) #14
          to label %614 unwind label %292

952:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 176, ptr %117)
  call void @llvm.lifetime.end.p0(i64 176, ptr %118)
  br label %939

953:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %120, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  br label %939

954:                                              ; preds = %955, %939
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128)
          to label %956 unwind label %554

955:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %126, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %126)
  br label %954

956:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  br label %957

957:                                              ; preds = %958, %956
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132)
          to label %959 unwind label %534

958:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  br label %957

959:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133)
          to label %960 unwind label %485

960:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 24, ptr %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %961 unwind label %477

961:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137)
  br label %532

962:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 64, ptr %139)
  br label %963

963:                                              ; preds = %1083, %962
  %964 = load i8, ptr %74, align 1, !range !11, !noundef !4
  %965 = trunc i8 %964 to i1
  br i1 %965, label %1085, label %1084

966:                                              ; preds = %1080, %1026, %967
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152) #14
          to label %435 unwind label %292

967:                                              ; preds = %1078, %1012, %995, %446
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  %970 = extractvalue { ptr, i32 } %968, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %969, ptr %8, align 8
  %971 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %970, ptr %971, align 8
  br label %966

972:                                              ; preds = %446
  %973 = extractvalue { ptr, i64 } %459, 0
  %974 = extractvalue { ptr, i64 } %459, 1
  store ptr %973, ptr %149, align 8
  %975 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %974, ptr %975, align 8
  %976 = load ptr, ptr %149, align 8, !noundef !4
  %977 = ptrtoint ptr %976 to i64
  %978 = icmp eq i64 %977, 0
  %979 = select i1 %978, i64 1, i64 0
  switch i64 %979, label %239 [
    i64 0, label %980
    i64 1, label %985
  ]

980:                                              ; preds = %972
  %981 = load ptr, ptr %149, align 8, !nonnull !4, !align !6, !noundef !4
  %982 = getelementptr inbounds i8, ptr %149, i64 8
  %983 = load i64, ptr %982, align 8, !noundef !4
  store ptr %981, ptr %150, align 8
  %984 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %983, ptr %984, align 8
  br label %990

985:                                              ; preds = %972
  %986 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %987 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %988 = load i64, ptr %987, align 8
  store ptr %986, ptr %150, align 8
  %989 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %988, ptr %989, align 8
  br label %990

990:                                              ; preds = %985, %980
  call void @llvm.lifetime.end.p0(i64 16, ptr %149)
  %991 = load ptr, ptr %150, align 8, !noundef !4
  %992 = ptrtoint ptr %991 to i64
  %993 = icmp eq i64 %992, 0
  %994 = select i1 %993, i64 1, i64 0
  switch i64 %994, label %239 [
    i64 0, label %995
    i64 1, label %1012
  ]

995:                                              ; preds = %990
  %996 = load ptr, ptr %150, align 8, !nonnull !4, !align !6, !noundef !4
  %997 = getelementptr inbounds i8, ptr %150, i64 8
  %998 = load i64, ptr %997, align 8, !noundef !4
  store ptr %996, ptr %151, align 8
  %999 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %998, ptr %999, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 24, ptr %148)
  %1000 = getelementptr inbounds i8, ptr %178, i64 8
  %1001 = load ptr, ptr %1000, align 8, !nonnull !4, !noundef !4
  %1002 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %1003 = load i64, ptr %1002, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %1001, ptr %52, align 8
  %1004 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1003, ptr %1004, align 8
  %1005 = load ptr, ptr %52, align 8, !noundef !4
  %1006 = getelementptr inbounds i8, ptr %52, i64 8
  %1007 = load i64, ptr %1006, align 8, !noundef !4
  store ptr %1005, ptr %53, align 8
  %1008 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1007, ptr %1008, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %1009 = load ptr, ptr %53, align 8, !noundef !4
  %1010 = getelementptr inbounds i8, ptr %53, i64 8
  %1011 = load i64, ptr %1010, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %148, ptr noalias noundef nonnull readonly align 1 %1009, i64 noundef %1011, ptr noalias noundef readonly align 8 dereferenceable(16) %151)
          to label %1013 unwind label %967

1012:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %51)
          to label %1081 unwind label %967

1013:                                             ; preds = %995
  store i8 1, ptr %77, align 1
  %1014 = getelementptr inbounds i8, ptr %148, i64 8
  %1015 = load ptr, ptr %1014, align 8, !nonnull !4, !noundef !4
  %1016 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %148, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %1015, ptr %49, align 8
  %1018 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1017, ptr %1018, align 8
  %1019 = load ptr, ptr %49, align 8, !noundef !4
  %1020 = getelementptr inbounds i8, ptr %49, i64 8
  %1021 = load i64, ptr %1020, align 8, !noundef !4
  store ptr %1019, ptr %50, align 8
  %1022 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1021, ptr %1022, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %1023 = load ptr, ptr %50, align 8, !noundef !4
  %1024 = getelementptr inbounds i8, ptr %50, i64 8
  %1025 = load i64, ptr %1024, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 176, ptr %48)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %48, ptr noalias noundef nonnull readonly align 1 %1023, i64 noundef %1025)
          to label %1034 unwind label %1029

1026:                                             ; preds = %1029
  %1027 = load i8, ptr %77, align 1, !range !11, !noundef !4
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1080, label %966

1029:                                             ; preds = %1046, %1045, %1034, %1013
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  %1032 = extractvalue { ptr, i32 } %1030, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1031, ptr %8, align 8
  %1033 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1032, ptr %1033, align 8
  br label %1026

1034:                                             ; preds = %1013
  %1035 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %1036 = icmp eq i64 %1035, 2
  %1037 = select i1 %1036, i64 1, i64 0
  %1038 = icmp eq i64 %1037, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %48)
          to label %1039 unwind label %1029

1039:                                             ; preds = %1034
  call void @llvm.lifetime.end.p0(i64 176, ptr %48)
  br i1 %1038, label %1044, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %1042 = load i8, ptr %1041, align 2, !range !11, !noundef !4
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1046, label %1045

1044:                                             ; preds = %1039
  br label %1073

1045:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 48, ptr %143)
  call void @llvm.lifetime.start.p0(i64 48, ptr %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %142, ptr noalias nocapture noundef align 8 dereferenceable(24) %141, i1 noundef zeroext false)
          to label %1047 unwind label %1029

1046:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 48, ptr %147)
  call void @llvm.lifetime.start.p0(i64 48, ptr %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr %145)
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %146, ptr noalias nocapture noundef align 8 dereferenceable(24) %145, i1 noundef zeroext false)
          to label %1061 unwind label %1029

1047:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  %1048 = load i64, ptr %142, align 8, !range !13, !noundef !4
  %1049 = icmp eq i64 %1048, -9223372036854775808
  %1050 = select i1 %1049, i64 0, i64 1
  switch i64 %1050, label %239 [
    i64 0, label %1051
    i64 1, label %1052
  ]

1051:                                             ; preds = %1047
  store i64 -9223372036854775808, ptr %143, align 8
  br label %1053

1052:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %142, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  br label %1053

1053:                                             ; preds = %1052, %1051
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %142)
  %1054 = load i64, ptr %143, align 8, !range !13, !noundef !4
  %1055 = icmp eq i64 %1054, -9223372036854775808
  %1056 = select i1 %1055, i64 0, i64 1
  switch i64 %1056, label %239 [
    i64 0, label %1057
    i64 1, label %1058
  ]

1057:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 48, ptr %143)
  br label %1059

1058:                                             ; preds = %1053
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %143, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %140, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %143)
  br label %1060

1059:                                             ; preds = %1071, %1057
  br label %1073

1060:                                             ; preds = %1072, %1058
  call void @llvm.lifetime.end.p0(i64 24, ptr %148)
  br label %1076

1061:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr %145)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  %1062 = load i64, ptr %146, align 8, !range !13, !noundef !4
  %1063 = icmp eq i64 %1062, -9223372036854775808
  %1064 = select i1 %1063, i64 0, i64 1
  switch i64 %1064, label %239 [
    i64 0, label %1065
    i64 1, label %1066
  ]

1065:                                             ; preds = %1061
  store i64 -9223372036854775808, ptr %147, align 8
  br label %1067

1066:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %146, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  br label %1067

1067:                                             ; preds = %1066, %1065
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr %146)
  %1068 = load i64, ptr %147, align 8, !range !13, !noundef !4
  %1069 = icmp eq i64 %1068, -9223372036854775808
  %1070 = select i1 %1069, i64 0, i64 1
  switch i64 %1070, label %239 [
    i64 0, label %1071
    i64 1, label %1072
  ]

1071:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 48, ptr %147)
  br label %1059

1072:                                             ; preds = %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %147, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %144, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %147)
  br label %1060

1073:                                             ; preds = %1059, %1044
  %1074 = load i8, ptr %77, align 1, !range !11, !noundef !4
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1078, label %1077

1076:                                             ; preds = %1081, %1060
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %1082 unwind label %436

1077:                                             ; preds = %1078, %1073
  call void @llvm.lifetime.end.p0(i64 24, ptr %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %1079 unwind label %436

1078:                                             ; preds = %1073
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %148)
          to label %1077 unwind label %967

1079:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  br label %434

1080:                                             ; preds = %1026
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %148) #14
          to label %966 unwind label %292

1081:                                             ; preds = %1012
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  br label %1076

1082:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %1083 unwind label %428

1083:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(i64 32, ptr %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156)
  br label %963

1084:                                             ; preds = %1085, %963, %423
  call void @llvm.lifetime.end.p0(i64 56, ptr %161)
  br label %365

1085:                                             ; preds = %963
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %161)
          to label %1084 unwind label %302

1086:                                             ; preds = %425
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %161) #14
          to label %301 unwind label %292

1087:                                             ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %163, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %163)
  call void @llvm.lifetime.end.p0(i64 56, ptr %166)
  br label %365

1088:                                             ; preds = %365
  call void @llvm.lifetime.end.p0(i64 24, ptr %178)
  br label %295

1089:                                             ; preds = %295
  br label %1090

1090:                                             ; preds = %1089
  br label %531

1091:                                             ; preds = %205
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %8, align 8, !noundef !4
  %1094 = getelementptr inbounds i8, ptr %8, i64 8
  %1095 = load i32, ptr %1094, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %1096 = insertvalue { ptr, i32 } poison, ptr %1093, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  br i1 %2, label %19, label %17

17:                                               ; preds = %48, %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %18 = invoke noundef ptr @_ZN3std2fs10create_dir17h8cbd550fbfbec749E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %50 unwind label %22

19:                                               ; preds = %3
  %20 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %73 unwind label %71

22:                                               ; preds = %65, %36, %30, %27, %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %20, 0
  %29 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %30 unwind label %22

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %10)
          to label %35 unwind label %22

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  br i1 %34, label %36, label %17

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @_ZN8fs_extra3dir6remove17h80c43de5c4c674d3E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %37 unwind label %22

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %38 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %59, %50, %44, %37
  unreachable

42:                                               ; preds = %37
  store i64 -9223372036854775808, ptr %16, align 8
  br label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %45 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %41 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %17

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %70

50:                                               ; preds = %17
  store ptr %18, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %41 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %60 = load ptr, ptr %13, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %41 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %59
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %5, ptr noundef nonnull %67)
          to label %69 unwind label %22

68:                                               ; preds = %70, %64
  ret void

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %70

70:                                               ; preds = %69, %49
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %68

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

73:                                               ; preds = %21
  %74 = load ptr, ptr %4, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir6remove17h80c43de5c4c674d3E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %65, label %59

16:                                               ; preds = %53, %31, %24, %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %12, 0
  %23 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %6)
          to label %29 unwind label %16

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  store i64 -9223372036854775808, ptr %0, align 8
  br label %34

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %7, align 1
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = invoke noundef ptr @_ZN3std2fs14remove_dir_all17h5cb213fb59b66803E(ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %37 unwind label %16

34:                                               ; preds = %52, %30
  %35 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %57, label %56

37:                                               ; preds = %31
  store ptr %33, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %47, %37
  unreachable

43:                                               ; preds = %37
  store ptr null, ptr %10, align 8
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %48 = load ptr, ptr %10, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %42 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %34

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %4, ptr noundef nonnull %55)
          to label %58 unwind label %16

56:                                               ; preds = %58, %57, %34
  ret void

57:                                               ; preds = %34
  br label %56

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %56

59:                                               ; preds = %65, %13
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %13
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  store i8 1, ptr %8, align 1
  %14 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %69, label %63

18:                                               ; preds = %57, %33, %26, %23, %3
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
  %24 = extractvalue { ptr, i64 } %14, 0
  %25 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %7)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %7)
          to label %31 unwind label %18

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 176, ptr %7)
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = invoke noundef ptr @_ZN3std2fs14remove_dir_all17h22ef78706411ca24E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %41 unwind label %18

38:                                               ; preds = %56, %32
  %39 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %61, label %60

41:                                               ; preds = %33
  store ptr %37, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %51, %41
  unreachable

47:                                               ; preds = %41
  store ptr null, ptr %11, align 8
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %52 = load ptr, ptr %11, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %46 [
    i64 0, label %56
    i64 1, label %57
  ]

56:                                               ; preds = %51
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %38

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %5, ptr noundef nonnull %59)
          to label %62 unwind label %18

60:                                               ; preds = %62, %61, %38
  ret void

61:                                               ; preds = %38
  br label %60

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %60

63:                                               ; preds = %69, %15
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %15
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %25 = alloca { i64, [5 x i64] }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, [21 x i64] }, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %32 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, [4 x i64] }, align 8
  %35 = alloca { ptr, [4 x i64] }, align 8
  %36 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %37 = alloca { i64, [5 x i64] }, align 8
  %38 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %41 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %42 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { i64, [21 x i64] }, align 8
  %45 = alloca { i64, [21 x i64] }, align 8
  %46 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %46)
  call void @llvm.lifetime.start.p0(i64 176, ptr %45)
  call void @llvm.lifetime.start.p0(i64 176, ptr %44)
  %47 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %54 unwind label %49

48:                                               ; preds = %121, %49
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %229 unwind label %220

49:                                               ; preds = %219, %129, %117, %84, %80, %54, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %2
  %55 = extractvalue { ptr, i64 } %47, 0
  %56 = extractvalue { ptr, i64 } %47, 1
  invoke void @_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %44, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56)
          to label %57 unwind label %49

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 176, ptr %21)
  %58 = load i64, ptr %44, align 8, !range !10, !noundef !4
  %59 = icmp eq i64 %58, 2
  %60 = select i1 %59, i64 1, i64 0
  switch i64 %60, label %61 [
    i64 0, label %62
    i64 1, label %63
  ]

61:                                               ; preds = %205, %196, %172, %162, %146, %130, %127, %105, %89, %68, %57
  unreachable

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %44, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %21, i64 176, i1 false)
  br label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %44, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  store i64 2, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 176, ptr %21)
  call void @llvm.lifetime.end.p0(i64 176, ptr %44)
  %69 = load i64, ptr %45, align 8, !range !10, !noundef !4
  %70 = icmp eq i64 %69, 2
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %61 [
    i64 0, label %72
    i64 1, label %80
  ]

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 176, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %42, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %42)
  call void @llvm.lifetime.end.p0(i64 176, ptr %45)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %73 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %46, i32 0, i32 1
  %74 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !noundef !4
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4, !noundef !4
  store i32 %76, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  %77 = load i32, ptr %19, align 4, !noundef !4
  %78 = and i32 %77, 61440
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %84, label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  store ptr %82, ptr %43, align 8
  %83 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %17, ptr noundef nonnull %83)
          to label %228 unwind label %49

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  invoke void @_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %40, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %89 unwind label %49

85:                                               ; preds = %72
  %86 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %46, i32 0, i32 1
  %87 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %88, ptr %22, align 8
  br label %137

89:                                               ; preds = %84
  %90 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %40, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !range !14, !noundef !4
  %92 = icmp eq i8 %91, 2
  %93 = select i1 %92, i64 1, i64 0
  switch i64 %93, label %61 [
    i64 0, label %94
    i64 1, label %101
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %40, i64 8
  %97 = load i8, ptr %96, align 8, !range !11, !noundef !4
  %98 = trunc i8 %97 to i1
  store ptr %95, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %41, i64 8
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8
  br label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %103, ptr %41, align 8
  %104 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %41, i32 0, i32 1
  store i8 2, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %105

105:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %106 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %41, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !range !14, !noundef !4
  %108 = icmp eq i8 %107, 2
  %109 = select i1 %108, i64 1, i64 0
  switch i64 %109, label %61 [
    i64 0, label %110
    i64 1, label %117
  ]

110:                                              ; preds = %105
  %111 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %41, i64 8
  %113 = load i8, ptr %112, align 8, !range !11, !noundef !4
  %114 = trunc i8 %113 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %111, ptr %38, align 8
  %115 = getelementptr inbounds i8, ptr %38, i64 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 8
  br label %120

117:                                              ; preds = %105
  %118 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %39, align 8
  %119 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %15, ptr noundef nonnull %119)
          to label %225 unwind label %49

120:                                              ; preds = %217, %110
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(16) %38)
          to label %127 unwind label %122

121:                                              ; preds = %156, %122
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %38) #14
          to label %48 unwind label %220

122:                                              ; preds = %216, %215, %152, %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %124, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %125, ptr %126, align 8
  br label %121

127:                                              ; preds = %120
  %128 = load i64, ptr %37, align 8, !range !7, !noundef !4
  switch i64 %128, label %61 [
    i64 0, label %129
    i64 1, label %130
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %38)
          to label %136 unwind label %49

130:                                              ; preds = %127
  %131 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %131, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %132 = load ptr, ptr %34, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  switch i64 %135, label %61 [
    i64 0, label %140
    i64 1, label %141
  ]

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %137

137:                                              ; preds = %136, %85
  %138 = load i64, ptr %22, align 8, !noundef !4
  %139 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %138, ptr %139, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %46)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %227

140:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 40, i1 false)
  br label %146

141:                                              ; preds = %130
  %142 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %146

146:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  %147 = load ptr, ptr %35, align 8, !noundef !4
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 1, i64 0
  switch i64 %150, label %61 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  call void @llvm.lifetime.start.p0(i64 176, ptr %30)
  call void @llvm.lifetime.start.p0(i64 176, ptr %29)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %29, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
          to label %162 unwind label %157

152:                                              ; preds = %146
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  store ptr %154, ptr %33, align 8
  %155 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %12, ptr noundef nonnull %155)
          to label %222 unwind label %122

156:                                              ; preds = %157
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %36) #14
          to label %121 unwind label %220

157:                                              ; preds = %195, %188, %184, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %159, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  %163 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %164 = icmp eq i64 %163, 2
  %165 = select i1 %164, i64 1, i64 0
  switch i64 %165, label %61 [
    i64 0, label %166
    i64 1, label %167
  ]

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 176, i1 false)
  br label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  store i64 2, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %172

172:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  call void @llvm.lifetime.end.p0(i64 176, ptr %29)
  %173 = load i64, ptr %30, align 8, !range !10, !noundef !4
  %174 = icmp eq i64 %173, 2
  %175 = select i1 %174, i64 1, i64 0
  switch i64 %175, label %61 [
    i64 0, label %176
    i64 1, label %184
  ]

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 176, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %27)
  call void @llvm.lifetime.end.p0(i64 176, ptr %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %177 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %31, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !noundef !4
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %8, align 4, !noundef !4
  store i32 %180, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %181 = load i32, ptr %9, align 4, !noundef !4
  %182 = and i32 %181, 61440
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %183 = icmp eq i32 %182, 16384
  br i1 %183, label %188, label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !nonnull !4, !noundef !4
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %187)
          to label %218 unwind label %157

188:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
          to label %195 unwind label %157

189:                                              ; preds = %176
  %190 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %31, i32 0, i32 1
  %191 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = load i64, ptr %22, align 8, !noundef !4
  %194 = add i64 %193, %192
  store i64 %194, ptr %22, align 8
  br label %215

195:                                              ; preds = %188
  invoke void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef align 8 dereferenceable(24) %24)
          to label %196 unwind label %157

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %197 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %198 = icmp eq i64 %197, -9223372036854775808
  %199 = select i1 %198, i64 0, i64 1
  switch i64 %199, label %61 [
    i64 0, label %200
    i64 1, label %204
  ]

200:                                              ; preds = %196
  %201 = getelementptr inbounds { [1 x i64], i64 }, ptr %25, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  store i64 %202, ptr %203, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  br label %205

204:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %206 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %207 = icmp eq i64 %206, -9223372036854775808
  %208 = select i1 %207, i64 0, i64 1
  switch i64 %208, label %61 [
    i64 0, label %209
    i64 1, label %214
  ]

209:                                              ; preds = %205
  %210 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = load i64, ptr %22, align 8, !noundef !4
  %213 = add i64 %212, %211
  store i64 %213, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %215

214:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %216

215:                                              ; preds = %209, %189
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %36)
          to label %217 unwind label %122

216:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %36)
          to label %219 unwind label %122

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  br label %120

218:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %30)
  br label %216

219:                                              ; preds = %222, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %38)
          to label %223 unwind label %49

220:                                              ; preds = %156, %121, %48
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

222:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  br label %219

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %224

224:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %226

225:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %224

226:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 176, ptr %46)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %227

227:                                              ; preds = %226, %137
  ret void

228:                                              ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr %45)
  br label %226

229:                                              ; preds = %48
  %230 = load ptr, ptr %3, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  %232 = load i32, ptr %231, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %233 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { i64, [5 x i64] }, align 8
  %28 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %33 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, [4 x i64] }, align 8
  %36 = alloca { ptr, [4 x i64] }, align 8
  %37 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %38 = alloca { i64, [5 x i64] }, align 8
  %39 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %42 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %43 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [21 x i64] }, align 8
  %46 = alloca { i64, [21 x i64] }, align 8
  %47 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %2, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %47)
  call void @llvm.lifetime.start.p0(i64 176, ptr %46)
  call void @llvm.lifetime.start.p0(i64 176, ptr %45)
  %50 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %62 unwind label %57

51:                                               ; preds = %129, %57
  %52 = load ptr, ptr %4, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %227, %137, %125, %92, %88, %62, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %3
  %63 = extractvalue { ptr, i64 } %50, 0
  %64 = extractvalue { ptr, i64 } %50, 1
  invoke void @_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %45, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
          to label %65 unwind label %57

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 176, ptr %22)
  %66 = load i64, ptr %45, align 8, !range !10, !noundef !4
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %69 [
    i64 0, label %70
    i64 1, label %71
  ]

69:                                               ; preds = %213, %204, %180, %170, %154, %138, %135, %113, %97, %76, %65
  unreachable

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %45, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %22, i64 176, i1 false)
  br label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  store i64 2, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %76

76:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 176, ptr %22)
  call void @llvm.lifetime.end.p0(i64 176, ptr %45)
  %77 = load i64, ptr %46, align 8, !range !10, !noundef !4
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i64 1, i64 0
  switch i64 %79, label %69 [
    i64 0, label %80
    i64 1, label %88
  ]

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 176, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %43)
  call void @llvm.lifetime.end.p0(i64 176, ptr %46)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  %81 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !noundef !4
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4, !noundef !4
  store i32 %84, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  %85 = load i32, ptr %20, align 4, !noundef !4
  %86 = and i32 %85, 61440
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %92, label %93

88:                                               ; preds = %76
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  store ptr %90, ptr %44, align 8
  %91 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %18, ptr noundef nonnull %91)
          to label %236 unwind label %57

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  invoke void @_ZN3std2fs8read_dir17ha560770ccd334efaE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %41, ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %97 unwind label %57

93:                                               ; preds = %80
  %94 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %95 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %23, align 8
  br label %145

97:                                               ; preds = %92
  %98 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %41, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !14, !noundef !4
  %100 = icmp eq i8 %99, 2
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %69 [
    i64 0, label %102
    i64 1, label %109
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %41, i64 8
  %105 = load i8, ptr %104, align 8, !range !11, !noundef !4
  %106 = trunc i8 %105 to i1
  store ptr %103, ptr %42, align 8
  %107 = getelementptr inbounds i8, ptr %42, i64 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8
  br label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %42, align 8
  %112 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %42, i32 0, i32 1
  store i8 2, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %113

113:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %114 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %42, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !range !14, !noundef !4
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %69 [
    i64 0, label %118
    i64 1, label %125
  ]

118:                                              ; preds = %113
  %119 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %42, i64 8
  %121 = load i8, ptr %120, align 8, !range !11, !noundef !4
  %122 = trunc i8 %121 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %119, ptr %39, align 8
  %123 = getelementptr inbounds i8, ptr %39, i64 8
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 8
  br label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %40, align 8
  %127 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %16, ptr noundef nonnull %127)
          to label %233 unwind label %57

128:                                              ; preds = %225, %118
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %38, ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %135 unwind label %130

129:                                              ; preds = %164, %130
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %39) #14
          to label %51 unwind label %228

130:                                              ; preds = %224, %223, %160, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %128
  %136 = load i64, ptr %38, align 8, !range !7, !noundef !4
  switch i64 %136, label %69 [
    i64 0, label %137
    i64 1, label %138
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %144 unwind label %57

138:                                              ; preds = %135
  %139 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %139, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %140 = load ptr, ptr %35, align 8, !noundef !4
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 1, i64 0
  switch i64 %143, label %69 [
    i64 0, label %148
    i64 1, label %149
  ]

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %145

145:                                              ; preds = %144, %93
  %146 = load i64, ptr %23, align 8, !noundef !4
  %147 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %146, ptr %147, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %47)
  br label %235

148:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 40, i1 false)
  br label %154

149:                                              ; preds = %138
  %150 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  %155 = load ptr, ptr %36, align 8, !noundef !4
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 1, i64 0
  switch i64 %158, label %69 [
    i64 0, label %159
    i64 1, label %160
  ]

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  call void @llvm.lifetime.start.p0(i64 176, ptr %30)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %37)
          to label %170 unwind label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  store ptr %162, ptr %34, align 8
  %163 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13, ptr noundef nonnull %163)
          to label %230 unwind label %130

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %37) #14
          to label %129 unwind label %228

165:                                              ; preds = %203, %196, %192, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  %171 = load i64, ptr %30, align 8, !range !10, !noundef !4
  %172 = icmp eq i64 %171, 2
  %173 = select i1 %172, i64 1, i64 0
  switch i64 %173, label %69 [
    i64 0, label %174
    i64 1, label %175
  ]

174:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 176, i1 false)
  br label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  store i64 2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %180

180:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @llvm.lifetime.end.p0(i64 176, ptr %30)
  %181 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %182 = icmp eq i64 %181, 2
  %183 = select i1 %182, i64 1, i64 0
  switch i64 %183, label %69 [
    i64 0, label %184
    i64 1, label %192
  ]

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 176, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %28)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %185 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %32, i32 0, i32 1
  %186 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !noundef !4
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4, !noundef !4
  store i32 %188, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %189 = load i32, ptr %10, align 4, !noundef !4
  %190 = and i32 %189, 61440
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %191 = icmp eq i32 %190, 16384
  br i1 %191, label %196, label %197

192:                                              ; preds = %180
  %193 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !noundef !4
  store ptr %194, ptr %29, align 8
  %195 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %195)
          to label %226 unwind label %165

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(40) %37)
          to label %203 unwind label %165

197:                                              ; preds = %184
  %198 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %32, i32 0, i32 1
  %199 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = load i64, ptr %23, align 8, !noundef !4
  %202 = add i64 %201, %200
  store i64 %202, ptr %23, align 8
  br label %223

203:                                              ; preds = %196
  invoke void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
          to label %204 unwind label %165

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %205 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %206 = icmp eq i64 %205, -9223372036854775808
  %207 = select i1 %206, i64 0, i64 1
  switch i64 %207, label %69 [
    i64 0, label %208
    i64 1, label %212
  ]

208:                                              ; preds = %204
  %209 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !noundef !4
  %211 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  store i64 %210, ptr %211, align 8
  store i64 -9223372036854775808, ptr %27, align 8
  br label %213

212:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  %214 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %215 = icmp eq i64 %214, -9223372036854775808
  %216 = select i1 %215, i64 0, i64 1
  switch i64 %216, label %69 [
    i64 0, label %217
    i64 1, label %222
  ]

217:                                              ; preds = %213
  %218 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = load i64, ptr %23, align 8, !noundef !4
  %221 = add i64 %220, %219
  store i64 %221, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %223

222:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %224

223:                                              ; preds = %217, %197
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %225 unwind label %130

224:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %227 unwind label %130

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  br label %128

226:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  br label %224

227:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %231 unwind label %57

228:                                              ; preds = %164, %129
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

230:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  br label %227

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %232

232:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %234

233:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %232

234:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 176, ptr %47)
  br label %235

235:                                              ; preds = %234, %145
  ret void

236:                                              ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %46)
  br label %234
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, [21 x i64] }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { [2 x i64] }, align 8
  %42 = alloca { i8, [55 x i8] }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { [2 x i64] }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { [2 x i64] }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { i64, [21 x i64] }, align 8
  %50 = alloca { i64, [21 x i64] }, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %58 = alloca { i64, [5 x i64] }, align 8
  %59 = alloca { i64, [5 x i64] }, align 8
  %60 = alloca i8, align 1
  %61 = alloca { i64, [2 x i64] }, align 8
  %62 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %65 = alloca { i64, [5 x i64] }, align 8
  %66 = alloca i8, align 1
  %67 = alloca { i64, [5 x i64] }, align 8
  %68 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { ptr, [1 x i64] }, align 8
  %71 = alloca { ptr, [1 x i64] }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %74 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %75 = alloca { i64, [2 x i64] }, align 8
  %76 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %77 = alloca { { i64, ptr, {} }, i64 }, align 8
  %78 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %80 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %81 = alloca { i64, [5 x i64] }, align 8
  %82 = alloca { i64, [5 x i64] }, align 8
  %83 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %84 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %85 = alloca { i64, [5 x i64] }, align 8
  %86 = alloca { i64, [5 x i64] }, align 8
  %87 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %88 = alloca { ptr, [1 x i64] }, align 8
  %89 = alloca { ptr, [1 x i64] }, align 8
  %90 = alloca { ptr, i64 }, align 8
  %91 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %92 = alloca { i64, [2 x i64] }, align 8
  %93 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %94 = alloca { { i64, ptr, {} }, i64 }, align 8
  %95 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %96 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %97 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, align 8
  %98 = alloca { i64, [6 x i64] }, align 8
  %99 = alloca { i64, [6 x i64] }, align 8
  %100 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %101 = alloca { i64, [2 x i64] }, align 8
  %102 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %103 = alloca { i8, [55 x i8] }, align 8
  %104 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %105 = alloca { i8, [55 x i8] }, align 8
  %106 = alloca { i64, [2 x i64] }, align 8
  %107 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %108 = alloca { i64, [2 x i64] }, align 8
  %109 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %110 = alloca { ptr, ptr }, align 8
  %111 = alloca [1 x { ptr, ptr }], align 8
  %112 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %113 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %114 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %115 = alloca { ptr, i64 }, align 8
  %116 = alloca { ptr, [1 x i64] }, align 8
  %117 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %118 = alloca { i64, [2 x i64] }, align 8
  %119 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %120 = alloca { i64, [2 x i64] }, align 8
  %121 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %122 = alloca { ptr, ptr }, align 8
  %123 = alloca [1 x { ptr, ptr }], align 8
  %124 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %125 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %126 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %127 = alloca { ptr, i64 }, align 8
  %128 = alloca { ptr, [1 x i64] }, align 8
  %129 = alloca { ptr, i64 }, align 8
  %130 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %2, ptr %131, align 8
  store ptr %3, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %4, ptr %132, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %51, align 1
  store i8 1, ptr %60, align 1
  %133 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !range !11, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %138, label %136

136:                                              ; preds = %159, %155, %154, %6
  %137 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %130)
          to label %160 unwind label %141

138:                                              ; preds = %6
  %139 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %129)
          to label %146 unwind label %141

140:                                              ; preds = %236, %218, %141
  br label %722

141:                                              ; preds = %424, %300, %231, %224, %204, %203, %192, %170, %169, %163, %160, %149, %146, %138, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %143, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %138
  %147 = extractvalue { ptr, i64 } %139, 0
  %148 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %50)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %50, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148)
          to label %149 unwind label %141

149:                                              ; preds = %146
  %150 = load i64, ptr %50, align 8, !range !10, !noundef !4
  %151 = icmp eq i64 %150, 2
  %152 = select i1 %151, i64 1, i64 0
  %153 = icmp eq i64 %152, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %50)
          to label %154 unwind label %141

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 176, ptr %50)
  br i1 %153, label %155, label %136

155:                                              ; preds = %154
  %156 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %157 = load i8, ptr %156, align 8, !range !11, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %136, label %159

159:                                              ; preds = %155
  store i8 0, ptr %60, align 1
  br label %136

160:                                              ; preds = %136
  %161 = extractvalue { ptr, i64 } %137, 0
  %162 = extractvalue { ptr, i64 } %137, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %49)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %49, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %163 unwind label %141

163:                                              ; preds = %160
  %164 = load i64, ptr %49, align 8, !range !10, !noundef !4
  %165 = icmp eq i64 %164, 2
  %166 = select i1 %165, i64 1, i64 0
  %167 = icmp eq i64 %166, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %49)
          to label %168 unwind label %141

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 176, ptr %49)
  br i1 %167, label %170, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %172 unwind label %141

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  %171 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %129)
          to label %231 unwind label %141

172:                                              ; preds = %169
  %173 = load i64, ptr %48, align 8, !range !7, !noundef !4
  switch i64 %173, label %174 [
    i64 0, label %175
    i64 1, label %181
  ]

174:                                              ; preds = %699, %693, %685, %679, %622, %604, %538, %490, %472, %434, %428, %403, %375, %351, %343, %245, %172
  unreachable

175:                                              ; preds = %172
  %176 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %48, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !6, !noundef !4
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  store ptr %177, ptr %128, align 8
  %180 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %179, ptr %180, align 8
  br label %186

181:                                              ; preds = %172
  %182 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %183 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %184 = load i64, ptr %183, align 8
  store ptr %182, ptr %128, align 8
  %185 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %187 = load ptr, ptr %128, align 8, !noundef !4
  %188 = ptrtoint ptr %187 to i64
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 0, i64 1
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %203

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  %193 = load ptr, ptr %128, align 8, !nonnull !4, !align !6, !noundef !4
  %194 = getelementptr inbounds i8, ptr %128, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  store ptr %193, ptr %127, align 8
  %196 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %195, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 48, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  store ptr %127, ptr %122, align 8
  %197 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %197, align 8
  %198 = load ptr, ptr %122, align 8, !nonnull !4, !align !6, !noundef !4
  %199 = getelementptr inbounds i8, ptr %122, i64 8
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds [1 x { ptr, ptr }], ptr %123, i64 0, i64 0
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %124, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.39, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %123, i64 noundef 1)
          to label %204 unwind label %141

203:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  call void @llvm.lifetime.start.p0(i64 48, ptr %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  store i64 -9223372036854775808, ptr %118, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %119, ptr noalias nocapture noundef align 8 dereferenceable(24) %118, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
          to label %229 unwind label %141

204:                                              ; preds = %192
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %125, ptr noalias nocapture noundef align 8 dereferenceable(48) %124)
          to label %205 unwind label %141

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 48, ptr %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 48, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  store i64 -9223372036854775808, ptr %120, align 8
  %206 = getelementptr inbounds i8, ptr %126, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %126, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %207, ptr %46, align 8
  %210 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %46, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %46, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !4
  store ptr %211, ptr %47, align 8
  %214 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %213, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %215 = load ptr, ptr %47, align 8, !noundef !4
  %216 = getelementptr inbounds i8, ptr %47, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %121, ptr noalias nocapture noundef align 8 dereferenceable(24) %120, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
          to label %224 unwind label %219

218:                                              ; preds = %219
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %126) #14
          to label %140 unwind label %227

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %221, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %222, ptr %223, align 8
  br label %218

224:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %121, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %126)
          to label %225 unwind label %141

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  br label %226

226:                                              ; preds = %229, %225
  br label %230

227:                                              ; preds = %718, %712, %598, %593, %584, %582, %581, %570, %466, %446, %397, %369, %290, %236, %218
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

229:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %119, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %119)
  br label %226

230:                                              ; preds = %720, %226
  br label %721

231:                                              ; preds = %170
  %232 = extractvalue { ptr, i64 } %171, 0
  %233 = extractvalue { ptr, i64 } %171, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %233)
          to label %234 unwind label %141

234:                                              ; preds = %231
  %235 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %242 unwind label %237

236:                                              ; preds = %718, %359, %290, %237
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117) #14
          to label %140 unwind label %227

237:                                              ; preds = %717, %341, %340, %325, %310, %309, %307, %301, %296, %276, %275, %264, %244, %243, %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %239, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %240, ptr %241, align 8
  br label %236

242:                                              ; preds = %234
  br i1 %235, label %244, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %245 unwind label %237

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 56, ptr %105)
  call void @llvm.lifetime.start.p0(i64 64, ptr %104)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %104, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %301 unwind label %237

245:                                              ; preds = %243
  %246 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %246, label %174 [
    i64 0, label %247
    i64 1, label %253
  ]

247:                                              ; preds = %245
  %248 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %45, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !align !6, !noundef !4
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !4
  store ptr %249, ptr %116, align 8
  %252 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %251, ptr %252, align 8
  br label %258

253:                                              ; preds = %245
  %254 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %255 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %256 = load i64, ptr %255, align 8
  store ptr %254, ptr %116, align 8
  %257 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %259 = load ptr, ptr %116, align 8, !noundef !4
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %275

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  %265 = load ptr, ptr %116, align 8, !nonnull !4, !align !6, !noundef !4
  %266 = getelementptr inbounds i8, ptr %116, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  store ptr %265, ptr %115, align 8
  %268 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %267, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 48, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  store ptr %115, ptr %110, align 8
  %269 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %269, align 8
  %270 = load ptr, ptr %110, align 8, !nonnull !4, !align !6, !noundef !4
  %271 = getelementptr inbounds i8, ptr %110, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds [1 x { ptr, ptr }], ptr %111, i64 0, i64 0
  store ptr %270, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %272, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %112, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.41, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %111, i64 noundef 1)
          to label %276 unwind label %237

275:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 48, ptr %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  store i64 -9223372036854775804, ptr %106, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %107, ptr noalias nocapture noundef align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.42, i64 noundef 49)
          to label %299 unwind label %237

276:                                              ; preds = %264
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %113, ptr noalias nocapture noundef align 8 dereferenceable(48) %112)
          to label %277 unwind label %237

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 48, ptr %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 48, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  store i64 -9223372036854775804, ptr %108, align 8
  %278 = getelementptr inbounds i8, ptr %114, i64 8
  %279 = load ptr, ptr %278, align 8, !nonnull !4, !noundef !4
  %280 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %114, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %279, ptr %43, align 8
  %282 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %43, align 8, !noundef !4
  %284 = getelementptr inbounds i8, ptr %43, i64 8
  %285 = load i64, ptr %284, align 8, !noundef !4
  store ptr %283, ptr %44, align 8
  %286 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %285, ptr %286, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %287 = load ptr, ptr %44, align 8, !noundef !4
  %288 = getelementptr inbounds i8, ptr %44, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %109, ptr noalias nocapture noundef align 8 dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %289)
          to label %296 unwind label %291

290:                                              ; preds = %291
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %114) #14
          to label %236 unwind label %227

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %293, ptr %7, align 8
  %295 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %294, ptr %295, align 8
  br label %290

296:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %109)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %114)
          to label %297 unwind label %237

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  br label %298

298:                                              ; preds = %299, %297
  br label %300

299:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %107, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %107)
  br label %298

300:                                              ; preds = %719, %716, %298
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117)
          to label %720 unwind label %141

301:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 56, ptr %42)
  store i8 10, ptr %42, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %105, ptr noalias nocapture noundef align 8 dereferenceable(64) %104, ptr noalias nocapture noundef align 8 dereferenceable(56) %42)
          to label %302 unwind label %237

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 56, ptr %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %104)
  %303 = load i8, ptr %105, align 8, !range !12, !noundef !4
  %304 = icmp eq i8 %303, 10
  %305 = select i1 %304, i64 0, i64 1
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 56, i1 false)
  %308 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E(ptr noalias nocapture noundef align 8 dereferenceable(56) %103)
          to label %310 unwind label %237

309:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  store i64 -9223372036854775804, ptr %101, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %102, ptr noalias nocapture noundef align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %719 unwind label %237

310:                                              ; preds = %307
  %311 = extractvalue { ptr, i64 } %308, 0
  %312 = extractvalue { ptr, i64 } %308, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %105)
  %313 = getelementptr inbounds i8, ptr %117, i64 8
  %314 = load ptr, ptr %313, align 8, !nonnull !4, !noundef !4
  %315 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %314, ptr %40, align 8
  %317 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %316, ptr %317, align 8
  %318 = load ptr, ptr %40, align 8, !noundef !4
  %319 = getelementptr inbounds i8, ptr %40, i64 8
  %320 = load i64, ptr %319, align 8, !noundef !4
  store ptr %318, ptr %41, align 8
  %321 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %320, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %322 = load ptr, ptr %41, align 8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %41, i64 8
  %324 = load i64, ptr %323, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 176, ptr %39)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %324)
          to label %325 unwind label %237

325:                                              ; preds = %310
  %326 = load i64, ptr %39, align 8, !range !10, !noundef !4
  %327 = icmp eq i64 %326, 2
  %328 = select i1 %327, i64 1, i64 0
  %329 = icmp eq i64 %328, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %330 unwind label %237

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 176, ptr %39)
  br i1 %329, label %335, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %333 = load i8, ptr %332, align 2, !range !11, !noundef !4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %340, label %336

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %331
  %337 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 5
  %338 = load i8, ptr %337, align 1, !range !11, !noundef !4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %342, %336, %331
  call void @llvm.lifetime.start.p0(i64 56, ptr %100)
  call void @llvm.lifetime.start.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 56, ptr %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store i64 0, ptr %38, align 8
  invoke void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %98, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162, ptr noalias noundef readonly align 8 dereferenceable(8) %38)
          to label %343 unwind label %237

341:                                              ; preds = %336
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %312)
          to label %342 unwind label %237

342:                                              ; preds = %341
  br label %340

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %344 = load i64, ptr %98, align 8, !range !13, !noundef !4
  %345 = icmp eq i64 %344, -9223372036854775808
  %346 = select i1 %345, i64 1, i64 0
  switch i64 %346, label %174 [
    i64 0, label %347
    i64 1, label %348
  ]

347:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %98, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 56, i1 false)
  br label %351

348:                                              ; preds = %343
  %349 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %349, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 48, i1 false)
  %350 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %35, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  br label %351

351:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr %98)
  %352 = load i64, ptr %99, align 8, !range !13, !noundef !4
  %353 = icmp eq i64 %352, -9223372036854775808
  %354 = select i1 %353, i64 1, i64 0
  switch i64 %354, label %174 [
    i64 0, label %355
    i64 1, label %357
  ]

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 56, ptr %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 56, i1 false)
  store i8 1, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %96, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %96)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  %356 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %356, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %95, ptr noalias nocapture noundef align 8 dereferenceable(24) %94)
          to label %367 unwind label %362

357:                                              ; preds = %351
  %358 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %358, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %97, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  br label %716

359:                                              ; preds = %397, %369, %362
  %360 = load i8, ptr %53, align 1, !range !11, !noundef !4
  %361 = trunc i8 %360 to i1
  br i1 %361, label %718, label %236

362:                                              ; preds = %714, %596, %427, %407, %394, %379, %355
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %364, ptr %7, align 8
  %366 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %365, ptr %366, align 8
  br label %359

367:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 32, i1 false)
  br label %368

368:                                              ; preds = %711, %367
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %92, ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %375 unwind label %370

369:                                              ; preds = %598, %370
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93) #14
          to label %359 unwind label %227

370:                                              ; preds = %709, %708, %368
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %372, ptr %7, align 8
  %374 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %373, ptr %374, align 8
  br label %369

375:                                              ; preds = %368
  %376 = load i64, ptr %92, align 8, !range !13, !noundef !4
  %377 = icmp eq i64 %376, -9223372036854775808
  %378 = select i1 %377, i64 0, i64 1
  switch i64 %378, label %174 [
    i64 0, label %379
    i64 1, label %380
  ]

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %394 unwind label %362

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  %381 = getelementptr inbounds i8, ptr %91, i64 8
  %382 = load ptr, ptr %381, align 8, !nonnull !4, !noundef !4
  %383 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %91, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %382, ptr %32, align 8
  %385 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %32, align 8, !noundef !4
  %387 = getelementptr inbounds i8, ptr %32, i64 8
  %388 = load i64, ptr %387, align 8, !noundef !4
  store ptr %386, ptr %33, align 8
  %389 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %388, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %390 = load ptr, ptr %33, align 8, !noundef !4
  %391 = getelementptr inbounds i8, ptr %33, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %393 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %390, i64 noundef %392, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %604 unwind label %599

394:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  store i8 0, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %100, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %78, ptr noalias nocapture noundef align 8 dereferenceable(24) %77)
          to label %395 unwind label %362

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 32, i1 false)
  br label %396

396:                                              ; preds = %529, %395
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %403 unwind label %398

397:                                              ; preds = %446, %398
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76) #14
          to label %359 unwind label %227

398:                                              ; preds = %595, %528, %396
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %400, ptr %7, align 8
  %402 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %396
  %404 = load i64, ptr %75, align 8, !range !13, !noundef !4
  %405 = icmp eq i64 %404, -9223372036854775808
  %406 = select i1 %405, i64 0, i64 1
  switch i64 %406, label %174 [
    i64 0, label %407
    i64 1, label %408
  ]

407:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %421 unwind label %362

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  %409 = getelementptr inbounds i8, ptr %117, i64 8
  %410 = load ptr, ptr %409, align 8, !nonnull !4, !noundef !4
  %411 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %412 = load i64, ptr %411, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %410, ptr %18, align 8
  %413 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %412, ptr %413, align 8
  %414 = load ptr, ptr %18, align 8, !noundef !4
  %415 = getelementptr inbounds i8, ptr %18, i64 8
  %416 = load i64, ptr %415, align 8, !noundef !4
  store ptr %414, ptr %19, align 8
  %417 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %416, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %418 = load ptr, ptr %19, align 8, !noundef !4
  %419 = getelementptr inbounds i8, ptr %19, i64 8
  %420 = load i64, ptr %419, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %418, i64 noundef %420)
          to label %452 unwind label %447

421:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  %422 = load i8, ptr %60, align 1, !range !11, !noundef !4
  %423 = trunc i8 %422 to i1
  br i1 %423, label %427, label %424

424:                                              ; preds = %438, %421
  %425 = load i64, ptr %56, align 8, !noundef !4
  %426 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %425, ptr %426, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %100)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117)
          to label %440 unwind label %141

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  invoke void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %58, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %428 unwind label %362

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %429 = load i64, ptr %58, align 8, !range !13, !noundef !4
  %430 = icmp eq i64 %429, -9223372036854775808
  %431 = select i1 %430, i64 0, i64 1
  switch i64 %431, label %174 [
    i64 0, label %432
    i64 1, label %433
  ]

432:                                              ; preds = %428
  store i64 -9223372036854775808, ptr %59, align 8
  br label %434

433:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %434

434:                                              ; preds = %433, %432
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  %435 = load i64, ptr %59, align 8, !range !13, !noundef !4
  %436 = icmp eq i64 %435, -9223372036854775808
  %437 = select i1 %436, i64 0, i64 1
  switch i64 %437, label %174 [
    i64 0, label %438
    i64 1, label %439
  ]

438:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %424

439:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %443

440:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %721, %441
  ret void

443:                                              ; preds = %715, %597, %439
  %444 = load i8, ptr %53, align 1, !range !11, !noundef !4
  %445 = trunc i8 %444 to i1
  br i1 %445, label %717, label %716

446:                                              ; preds = %466, %447
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74) #14
          to label %397 unwind label %227

447:                                              ; preds = %580, %527, %408
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = extractvalue { ptr, i32 } %448, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %449, ptr %7, align 8
  %451 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %450, ptr %451, align 8
  br label %446

452:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  %453 = getelementptr inbounds i8, ptr %74, i64 8
  %454 = load ptr, ptr %453, align 8, !nonnull !4, !noundef !4
  %455 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %74, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %454, ptr %16, align 8
  %457 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %456, ptr %457, align 8
  %458 = load ptr, ptr %16, align 8, !noundef !4
  %459 = getelementptr inbounds i8, ptr %16, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !4
  store ptr %458, ptr %17, align 8
  %461 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %460, ptr %461, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %462 = load ptr, ptr %17, align 8, !noundef !4
  %463 = getelementptr inbounds i8, ptr %17, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %465 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %462, i64 noundef %464, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %472 unwind label %467

466:                                              ; preds = %584, %467
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73) #14
          to label %446 unwind label %227

467:                                              ; preds = %578, %525, %512, %495, %452
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  %470 = extractvalue { ptr, i32 } %468, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %469, ptr %7, align 8
  %471 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %470, ptr %471, align 8
  br label %466

472:                                              ; preds = %452
  %473 = extractvalue { ptr, i64 } %465, 0
  %474 = extractvalue { ptr, i64 } %465, 1
  store ptr %473, ptr %70, align 8
  %475 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %474, ptr %475, align 8
  %476 = load ptr, ptr %70, align 8, !noundef !4
  %477 = ptrtoint ptr %476 to i64
  %478 = icmp eq i64 %477, 0
  %479 = select i1 %478, i64 1, i64 0
  switch i64 %479, label %174 [
    i64 0, label %480
    i64 1, label %485
  ]

480:                                              ; preds = %472
  %481 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %482 = getelementptr inbounds i8, ptr %70, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !4
  store ptr %481, ptr %71, align 8
  %484 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %483, ptr %484, align 8
  br label %490

485:                                              ; preds = %472
  %486 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %487 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %488 = load i64, ptr %487, align 8
  store ptr %486, ptr %71, align 8
  %489 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %485, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  %491 = load ptr, ptr %71, align 8, !noundef !4
  %492 = ptrtoint ptr %491 to i64
  %493 = icmp eq i64 %492, 0
  %494 = select i1 %493, i64 1, i64 0
  switch i64 %494, label %174 [
    i64 0, label %495
    i64 1, label %512
  ]

495:                                              ; preds = %490
  %496 = load ptr, ptr %71, align 8, !nonnull !4, !align !6, !noundef !4
  %497 = getelementptr inbounds i8, ptr %71, i64 8
  %498 = load i64, ptr %497, align 8, !noundef !4
  store ptr %496, ptr %72, align 8
  %499 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %498, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  %500 = getelementptr inbounds i8, ptr %73, i64 8
  %501 = load ptr, ptr %500, align 8, !nonnull !4, !noundef !4
  %502 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %73, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %501, ptr %14, align 8
  %504 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %503, ptr %504, align 8
  %505 = load ptr, ptr %14, align 8, !noundef !4
  %506 = getelementptr inbounds i8, ptr %14, i64 8
  %507 = load i64, ptr %506, align 8, !noundef !4
  store ptr %505, ptr %15, align 8
  %508 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %507, ptr %508, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %509 = load ptr, ptr %15, align 8, !noundef !4
  %510 = getelementptr inbounds i8, ptr %15, i64 8
  %511 = load i64, ptr %510, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %509, i64 noundef %511, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
          to label %513 unwind label %467

512:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13)
          to label %594 unwind label %467

513:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  %514 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %515 = load i8, ptr %514, align 8, !range !11, !noundef !4
  %516 = trunc i8 %515 to i1
  %517 = load i64, ptr %5, align 8, !noundef !4
  %518 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %68, i32 0, i32 1
  %519 = zext i1 %516 to i8
  store i8 %519, ptr %518, align 8
  %520 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %68, i32 0, i32 2
  %521 = zext i1 %135 to i8
  store i8 %521, ptr %520, align 1
  store i64 %517, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %67)
  store i8 1, ptr %66, align 1
  br label %522

522:                                              ; preds = %542, %513
  %523 = load i8, ptr %66, align 1, !range !11, !noundef !4
  %524 = trunc i8 %523 to i1
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  store i8 0, ptr %54, align 1
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69)
          to label %527 unwind label %467

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  invoke void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %65, ptr noalias noundef readonly align 8 dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias noundef readonly align 8 dereferenceable(16) %68)
          to label %538 unwind label %533

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73)
          to label %528 unwind label %447

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74)
          to label %529 unwind label %398

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  br label %396

530:                                              ; preds = %581, %533
  %531 = load i8, ptr %54, align 1, !range !11, !noundef !4
  %532 = trunc i8 %531 to i1
  br i1 %532, label %585, label %584

533:                                              ; preds = %577, %526
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  %536 = extractvalue { ptr, i32 } %534, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %535, ptr %7, align 8
  %537 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %536, ptr %537, align 8
  br label %530

538:                                              ; preds = %526
  store i8 1, ptr %54, align 1
  store i8 1, ptr %51, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  %539 = load i64, ptr %67, align 8, !range !13, !noundef !4
  %540 = icmp eq i64 %539, -9223372036854775808
  %541 = select i1 %540, i64 0, i64 1
  switch i64 %541, label %174 [
    i64 0, label %542
    i64 1, label %547
  ]

542:                                              ; preds = %538
  %543 = getelementptr inbounds { [1 x i64], i64 }, ptr %67, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !noundef !4
  %545 = load i64, ptr %56, align 8, !noundef !4
  %546 = add i64 %545, %544
  store i64 %546, ptr %56, align 8
  store i8 0, ptr %66, align 1
  br label %522

547:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  store i8 0, ptr %51, align 1
  store i8 1, ptr %52, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %63, ptr noalias noundef readonly align 8 dereferenceable(48) %64)
          to label %556 unwind label %551

548:                                              ; preds = %570, %551
  %549 = load i8, ptr %52, align 1, !range !11, !noundef !4
  %550 = trunc i8 %549 to i1
  br i1 %550, label %582, label %581

551:                                              ; preds = %576, %547
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  %554 = extractvalue { ptr, i32 } %552, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %553, ptr %7, align 8
  %555 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %554, ptr %555, align 8
  br label %548

556:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i8 0, ptr %52, align 1
  %557 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %557, i64 24, i1 false)
  %558 = getelementptr inbounds i8, ptr %63, i64 8
  %559 = load ptr, ptr %558, align 8, !nonnull !4, !noundef !4
  %560 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %63, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %559, ptr %11, align 8
  %562 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %561, ptr %562, align 8
  %563 = load ptr, ptr %11, align 8, !noundef !4
  %564 = getelementptr inbounds i8, ptr %11, i64 8
  %565 = load i64, ptr %564, align 8, !noundef !4
  store ptr %563, ptr %12, align 8
  %566 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %565, ptr %566, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %567 = load ptr, ptr %12, align 8, !noundef !4
  %568 = getelementptr inbounds i8, ptr %12, i64 8
  %569 = load i64, ptr %568, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %62, ptr noalias nocapture noundef align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %567, i64 noundef %569)
          to label %576 unwind label %571

570:                                              ; preds = %571
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %63) #14
          to label %548 unwind label %227

571:                                              ; preds = %556
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  %574 = extractvalue { ptr, i32 } %572, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %573, ptr %7, align 8
  %575 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %574, ptr %575, align 8
  br label %570

576:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %62, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %577 unwind label %551

577:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %64)
          to label %578 unwind label %533

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69)
          to label %579 unwind label %467

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  br label %580

580:                                              ; preds = %594, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73)
          to label %595 unwind label %447

581:                                              ; preds = %582, %548
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %64) #14
          to label %530 unwind label %227

582:                                              ; preds = %548
  %583 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %583) #14
          to label %581 unwind label %227

584:                                              ; preds = %593, %590, %585, %530
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69) #14
          to label %466 unwind label %227

585:                                              ; preds = %530
  %586 = load i64, ptr %67, align 8, !range !13, !noundef !4
  %587 = icmp eq i64 %586, -9223372036854775808
  %588 = select i1 %587, i64 0, i64 1
  %589 = icmp eq i64 %588, 1
  br i1 %589, label %590, label %584

590:                                              ; preds = %585
  %591 = load i8, ptr %51, align 1, !range !11, !noundef !4
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %584

593:                                              ; preds = %590
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %67) #14
          to label %584 unwind label %227

594:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br label %580

595:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74)
          to label %596 unwind label %398

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %597 unwind label %362

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  br label %443

598:                                              ; preds = %712, %658, %599
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91) #14
          to label %369 unwind label %227

599:                                              ; preds = %710, %644, %627, %380
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %601, ptr %7, align 8
  %603 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %602, ptr %603, align 8
  br label %598

604:                                              ; preds = %380
  %605 = extractvalue { ptr, i64 } %393, 0
  %606 = extractvalue { ptr, i64 } %393, 1
  store ptr %605, ptr %88, align 8
  %607 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %606, ptr %607, align 8
  %608 = load ptr, ptr %88, align 8, !noundef !4
  %609 = ptrtoint ptr %608 to i64
  %610 = icmp eq i64 %609, 0
  %611 = select i1 %610, i64 1, i64 0
  switch i64 %611, label %174 [
    i64 0, label %612
    i64 1, label %617
  ]

612:                                              ; preds = %604
  %613 = load ptr, ptr %88, align 8, !nonnull !4, !align !6, !noundef !4
  %614 = getelementptr inbounds i8, ptr %88, i64 8
  %615 = load i64, ptr %614, align 8, !noundef !4
  store ptr %613, ptr %89, align 8
  %616 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %615, ptr %616, align 8
  br label %622

617:                                              ; preds = %604
  %618 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %619 = getelementptr inbounds i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8
  %620 = load i64, ptr %619, align 8
  store ptr %618, ptr %89, align 8
  %621 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %617, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  %623 = load ptr, ptr %89, align 8, !noundef !4
  %624 = ptrtoint ptr %623 to i64
  %625 = icmp eq i64 %624, 0
  %626 = select i1 %625, i64 1, i64 0
  switch i64 %626, label %174 [
    i64 0, label %627
    i64 1, label %644
  ]

627:                                              ; preds = %622
  %628 = load ptr, ptr %89, align 8, !nonnull !4, !align !6, !noundef !4
  %629 = getelementptr inbounds i8, ptr %89, i64 8
  %630 = load i64, ptr %629, align 8, !noundef !4
  store ptr %628, ptr %90, align 8
  %631 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %630, ptr %631, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  %632 = getelementptr inbounds i8, ptr %117, i64 8
  %633 = load ptr, ptr %632, align 8, !nonnull !4, !noundef !4
  %634 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %635 = load i64, ptr %634, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %633, ptr %30, align 8
  %636 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %635, ptr %636, align 8
  %637 = load ptr, ptr %30, align 8, !noundef !4
  %638 = getelementptr inbounds i8, ptr %30, i64 8
  %639 = load i64, ptr %638, align 8, !noundef !4
  store ptr %637, ptr %31, align 8
  %640 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %639, ptr %640, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %641 = load ptr, ptr %31, align 8, !noundef !4
  %642 = getelementptr inbounds i8, ptr %31, i64 8
  %643 = load i64, ptr %642, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 %641, i64 noundef %643, ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %645 unwind label %599

644:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %29)
          to label %713 unwind label %599

645:                                              ; preds = %627
  store i8 1, ptr %55, align 1
  %646 = getelementptr inbounds i8, ptr %87, i64 8
  %647 = load ptr, ptr %646, align 8, !nonnull !4, !noundef !4
  %648 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %87, i32 0, i32 1
  %649 = load i64, ptr %648, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %647, ptr %27, align 8
  %650 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %649, ptr %650, align 8
  %651 = load ptr, ptr %27, align 8, !noundef !4
  %652 = getelementptr inbounds i8, ptr %27, i64 8
  %653 = load i64, ptr %652, align 8, !noundef !4
  store ptr %651, ptr %28, align 8
  %654 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %653, ptr %654, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %655 = load ptr, ptr %28, align 8, !noundef !4
  %656 = getelementptr inbounds i8, ptr %28, i64 8
  %657 = load i64, ptr %656, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 176, ptr %26)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %655, i64 noundef %657)
          to label %666 unwind label %661

658:                                              ; preds = %661
  %659 = load i8, ptr %55, align 1, !range !11, !noundef !4
  %660 = trunc i8 %659 to i1
  br i1 %660, label %712, label %598

661:                                              ; preds = %678, %677, %666, %645
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  %664 = extractvalue { ptr, i32 } %662, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %663, ptr %7, align 8
  %665 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %664, ptr %665, align 8
  br label %658

666:                                              ; preds = %645
  %667 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %668 = icmp eq i64 %667, 2
  %669 = select i1 %668, i64 1, i64 0
  %670 = icmp eq i64 %669, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %26)
          to label %671 unwind label %661

671:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 176, ptr %26)
  br i1 %670, label %676, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %674 = load i8, ptr %673, align 2, !range !11, !noundef !4
  %675 = trunc i8 %674 to i1
  br i1 %675, label %678, label %677

676:                                              ; preds = %671
  br label %705

677:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 48, ptr %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %87, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %81, ptr noalias nocapture noundef align 8 dereferenceable(24) %80, i1 noundef zeroext false)
          to label %679 unwind label %661

678:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %85, ptr noalias nocapture noundef align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %693 unwind label %661

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %680 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %681 = icmp eq i64 %680, -9223372036854775808
  %682 = select i1 %681, i64 0, i64 1
  switch i64 %682, label %174 [
    i64 0, label %683
    i64 1, label %684
  ]

683:                                              ; preds = %679
  store i64 -9223372036854775808, ptr %82, align 8
  br label %685

684:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %81, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  br label %685

685:                                              ; preds = %684, %683
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  %686 = load i64, ptr %82, align 8, !range !13, !noundef !4
  %687 = icmp eq i64 %686, -9223372036854775808
  %688 = select i1 %687, i64 0, i64 1
  switch i64 %688, label %174 [
    i64 0, label %689
    i64 1, label %690
  ]

689:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 48, ptr %82)
  br label %691

690:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %82, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %79, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %82)
  br label %692

691:                                              ; preds = %703, %689
  br label %705

692:                                              ; preds = %704, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %708

693:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %694 = load i64, ptr %85, align 8, !range !13, !noundef !4
  %695 = icmp eq i64 %694, -9223372036854775808
  %696 = select i1 %695, i64 0, i64 1
  switch i64 %696, label %174 [
    i64 0, label %697
    i64 1, label %698
  ]

697:                                              ; preds = %693
  store i64 -9223372036854775808, ptr %86, align 8
  br label %699

698:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %85, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  br label %699

699:                                              ; preds = %698, %697
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  %700 = load i64, ptr %86, align 8, !range !13, !noundef !4
  %701 = icmp eq i64 %700, -9223372036854775808
  %702 = select i1 %701, i64 0, i64 1
  switch i64 %702, label %174 [
    i64 0, label %703
    i64 1, label %704
  ]

703:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %691

704:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %86, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %83, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %692

705:                                              ; preds = %691, %676
  %706 = load i8, ptr %55, align 1, !range !11, !noundef !4
  %707 = trunc i8 %706 to i1
  br i1 %707, label %710, label %709

708:                                              ; preds = %713, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %714 unwind label %370

709:                                              ; preds = %710, %705
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %711 unwind label %370

710:                                              ; preds = %705
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %87)
          to label %709 unwind label %599

711:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  br label %368

712:                                              ; preds = %658
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %87) #14
          to label %598 unwind label %227

713:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %708

714:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %715 unwind label %362

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  br label %443

716:                                              ; preds = %717, %443, %357
  call void @llvm.lifetime.end.p0(i64 56, ptr %100)
  br label %300

717:                                              ; preds = %443
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %100)
          to label %716 unwind label %237

718:                                              ; preds = %359
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %100) #14
          to label %236 unwind label %227

719:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %102, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 56, ptr %105)
  br label %300

720:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %230

721:                                              ; preds = %230
  br label %442

722:                                              ; preds = %140
  %723 = load ptr, ptr %7, align 8, !noundef !4
  %724 = getelementptr inbounds i8, ptr %7, i64 8
  %725 = load i32, ptr %724, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %726 = insertvalue { ptr, i32 } poison, ptr %723, 0
  %727 = insertvalue { ptr, i32 } %726, i32 %725, 1
  resume { ptr, i32 } %727
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %6, i64 noundef %8)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
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
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i8 6

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %20 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs10DirBuilder6create17hd62bd97a39819cdcE.llvm.15548441152348658367(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.15548441152348658367"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.15548441152348658367"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs10create_dir17h8cbd550fbfbec749E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i32, i8, [3 x i8] }, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i32 511, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %1
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
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  %21 = invoke noundef ptr @_ZN3std2fs10DirBuilder6create17hd62bd97a39819cdcE.llvm.15548441152348658367(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %22 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs14create_dir_all17h28c9c8dccb574cfaE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i32, i8, [3 x i8] }, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i32 511, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 1, ptr %6, align 4
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %1
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
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder6create17hd62bd97a39819cdcE.llvm.15548441152348658367(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs14remove_dir_all17h22ef78706411ca24E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  %21 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %22 unwind label %13

22:                                               ; preds = %18
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs14remove_dir_all17h5cb213fb59b66803E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %16, %1
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
  %17 = extractvalue { ptr, i64 } %4, 0
  %18 = extractvalue { ptr, i64 } %4, 1
  %19 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %23, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h7635d13704ad85d1E.llvm.15548441152348658367(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %5, ptr noalias nocapture noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17h7635d13704ad85d1E.llvm.15548441152348658367(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.15548441152348658367(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = insertvalue { ptr, i1 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i1 } %10, i1 %9, 1
  ret { ptr, i1 } %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %23, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8read_dir17ha560770ccd334efaE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %18
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %26
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !4
  %14 = trunc i8 %13 to i1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h4e4403da61891c5cE.llvm.15548441152348658367(ptr noundef nonnull %17, i1 noundef zeroext %20)
  %22 = extractvalue { ptr, i1 } %21, 0
  %23 = extractvalue { ptr, i1 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %10
  %30 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h4e4403da61891c5cE.llvm.15548441152348658367(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = call { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.15548441152348658367(ptr noundef nonnull %6, i1 noundef zeroext %9)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  %13 = insertvalue { ptr, i1 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %18
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hba6d0afbbab4bb6eE.llvm.16431768562841391092"(i64 noundef %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %13
  call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #13
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %21) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hba6d0afbbab4bb6eE.llvm.16431768562841391092"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h001ef24686718064E.llvm.16431768562841391092"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h001ef24686718064E.llvm.16431768562841391092"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28288626a774c3b8E.llvm.16431768562841391092"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28288626a774c3b8E.llvm.16431768562841391092"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hba15200eefd569efE.llvm.16488268617735740777"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hba15200eefd569efE.llvm.16488268617735740777"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5259f1a71fa80694e4cc128661e2249c.11.llvm.16488268617735740777, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5259f1a71fa80694e4cc128661e2249c.13.llvm.16488268617735740777) #13
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$$GT$17h47051e73e41d62c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
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
  %11 = getelementptr inbounds { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fe8d3c1f0e4ca5E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fe8d3c1f0e4ca5E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 11
  %5 = select i1 %4, i64 %3, i64 10
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %7
    i64 9, label %6
    i64 10, label %9
  ]

6:                                                ; preds = %9, %7, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6

9:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %10)
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
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %3) #14
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define available_externally hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805cfb587f66bb9dE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805cfb587f66bb9dE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.4081870161146358760(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h36b8f0d01d2acd0fE.llvm.4081870161146358760(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %2, align 4, !range !19, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h36b8f0d01d2acd0fE.llvm.4081870161146358760(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4081870161146358760(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4081870161146358760()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17hb0dd12230f82f40aE.llvm.4081870161146358760(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4081870161146358760() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7318e71b56d91d3E.llvm.4081870161146358760(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hb0dd12230f82f40aE.llvm.4081870161146358760(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7318e71b56d91d3E.llvm.4081870161146358760(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %18 unwind label %13

11:                                               ; preds = %18, %7
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %21 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %11

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4081870161146358760(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb36124ccf4a53597E.llvm.4081870161146358760"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !4
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.25.llvm.4081870161146358760, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.26.llvm.4081870161146358760, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$$GT$17h47051e73e41d62c0E"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb496817e433899E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d9f0cd5abef1b4E.llvm.4081870161146358760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h981d58d62d29ec5cE.llvm.4081870161146358760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h981d58d62d29ec5cE.llvm.4081870161146358760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { ptr, i8, [7 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = invoke { ptr, i1 } @_ZN9indicatif12progress_bar11ProgressBar5state17hfea0c009c907b3c3E.llvm.4081870161146358760(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %23, %13
  %11 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %63, label %57

13:                                               ; preds = %53, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i1 } %9, 0
  %20 = extractvalue { ptr, i1 } %9, 1
  store ptr %19, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d9f0cd5abef1b4E.llvm.4081870161146358760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.28.llvm.4081870161146358760)
          to label %29 unwind label %24

23:                                               ; preds = %38, %24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(16) %8) #14
          to label %10 unwind label %55

24:                                               ; preds = %50, %45, %29, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } }, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 }, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !noundef !4
  invoke void @_ZN9indicatif5state17TabExpandedString3new17he1191436d2af82f2E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, i64 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } }, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(56) %37)
          to label %45 unwind label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 56, i1 false)
  br label %23

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %34
  %46 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %47 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } }, ptr %47, i32 0, i32 3
  %49 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %50 unwind label %24

50:                                               ; preds = %45
  %51 = extractvalue { i64, i32 } %49, 0
  %52 = extractvalue { i64, i32 } %49, 1
  invoke void @_ZN9indicatif5state8BarState24update_estimate_and_draw17h9f3b454636ee22ddE(ptr noalias noundef align 8 dereferenceable(592) %48, i64 noundef %51, i32 noundef %52)
          to label %53 unwind label %24

53:                                               ; preds = %50
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %54 unwind label %13

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

55:                                               ; preds = %63, %23
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

57:                                               ; preds = %63, %10
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %57 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @_ZN9indicatif12progress_bar11ProgressBar5state17hfea0c009c907b3c3E.llvm.4081870161146358760(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } } }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } } }, ptr %3, i32 0, i32 2
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.4081870161146358760(ptr noundef nonnull align 4 %5)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3ac769937de9be1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %4)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb36124ccf4a53597E.llvm.4081870161146358760"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bedfcd95b81b2ce07c6cd1b7866fc6fd.29.llvm.4081870161146358760)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i1 } %9, i1 %8, 1
  ret { ptr, i1 } %10
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5state17TabExpandedString3new17he1191436d2af82f2E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5state8BarState24update_estimate_and_draw17h9f3b454636ee22ddE(ptr noalias noundef align 8 dereferenceable(592), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3ac769937de9be1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, [1 x i64] }, { i64, [6 x i64] }, { i64, [6 x i64] }, { { { i64, i32, [1 x i32] } } }, { [16 x double], { i64, { { { i64, i32, [1 x i32] } } } }, i8, i8, [6 x i8] }, ptr, i64, i8, [7 x i8] }, { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, { { i64, [10 x i64] } }, i64 } } }, ptr %1, i32 0, i32 1
  %5 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10365180485683109762(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h54905b0ab058eddeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %6, i8 noundef %7, ptr noundef nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10365180485683109762(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h54905b0ab058eddeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
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
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 10}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775796}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 11}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i8 0, i8 3}
!15 = !{i8 0, i8 7}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i8 0, i8 4}
!19 = !{i32 0, i32 2}
