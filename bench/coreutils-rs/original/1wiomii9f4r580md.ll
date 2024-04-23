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
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !range !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !range !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
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
  %15 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
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
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.9, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.12) #13
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.9, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.13) #13
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
  %8 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
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
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.10, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
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
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  store i64 0, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %67 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %74 unwind label %69

68:                                               ; preds = %344, %124, %69
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %60) #14
          to label %347 unwind label %329

69:                                               ; preds = %342, %108, %107, %106, %74, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %3
  %75 = extractvalue { ptr, i64 } %67, 0
  %76 = extractvalue { ptr, i64 } %67, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %77 unwind label %69

77:                                               ; preds = %74
  %78 = load i64, ptr %20, align 8, !range !7, !noundef !4
  switch i64 %78, label %79 [
    i64 0, label %80
    i64 1, label %86
  ]

79:                                               ; preds = %300, %273, %259, %256, %234, %218, %189, %179, %154, %144, %97, %77
  unreachable

80:                                               ; preds = %77
  %81 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %20, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  store ptr %82, ptr %59, align 8
  %85 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %84, ptr %85, align 8
  br label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %87, ptr %59, align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %91 = load ptr, ptr %59, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  %96 = xor i1 %95, true
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %98 = load ptr, ptr %59, align 8, !align !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %59, i64 8
  %100 = load i64, ptr %99, align 8
  store ptr %98, ptr %55, align 8
  %101 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %55, align 8, !noundef !4
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %79 [
    i64 0, label %107
    i64 1, label %108
  ]

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  store i64 -9223372036854775801, ptr %57, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %58, ptr noalias nocapture noundef align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %345 unwind label %69

107:                                              ; preds = %97
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.24) #13
          to label %113 unwind label %69

108:                                              ; preds = %97
  %109 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  %110 = getelementptr inbounds i8, ptr %55, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %112 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %111, i1 noundef zeroext false)
          to label %114 unwind label %69

113:                                              ; preds = %107
  unreachable

114:                                              ; preds = %108
  %115 = extractvalue { i64, ptr } %112, 0
  %116 = extractvalue { i64, ptr } %112, 1
  store i64 %115, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %121 = mul i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %109, i64 %121, i1 false)
  %122 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 %111, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store i8 1, ptr %22, align 1
  %123 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %132 unwind label %127

124:                                              ; preds = %250, %127
  %125 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %344, label %68

127:                                              ; preds = %331, %258, %246, %217, %197, %193, %176, %162, %158, %141, %139, %137, %132, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %114
  %133 = extractvalue { ptr, i64 } %123, 0
  %134 = extractvalue { ptr, i64 } %123, 1
  %135 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %134)
          to label %136 unwind label %127

136:                                              ; preds = %132
  br i1 %135, label %139, label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  call void @llvm.lifetime.start.p0(i64 176, ptr %30)
  %138 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %141 unwind label %127

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 176, ptr %53)
  call void @llvm.lifetime.start.p0(i64 176, ptr %52)
  %140 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %176 unwind label %127

141:                                              ; preds = %137
  %142 = extractvalue { ptr, i64 } %138, 0
  %143 = extractvalue { ptr, i64 } %138, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143)
          to label %144 unwind label %127

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  %145 = load i64, ptr %30, align 8, !range !10, !noundef !4
  %146 = icmp eq i64 %145, 2
  %147 = select i1 %146, i64 1, i64 0
  switch i64 %147, label %79 [
    i64 0, label %148
    i64 1, label %149
  ]

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 176, i1 false)
  br label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  store i64 2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr %30)
  %155 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %156 = icmp eq i64 %155, 2
  %157 = select i1 %156, i64 1, i64 0
  switch i64 %157, label %79 [
    i64 0, label %158
    i64 1, label %162
  ]

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 176, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %28)
  %159 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %32, i32 0, i32 1
  %160 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  store i64 %161, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %56, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %60, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
          to label %166 unwind label %127

162:                                              ; preds = %154
  %163 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  store ptr %164, ptr %29, align 8
  %165 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %165)
          to label %171 unwind label %127

166:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %167

167:                                              ; preds = %212, %166
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 24, i1 false)
  %168 = load i64, ptr %25, align 8, !noundef !4
  %169 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %26, i32 0, i32 2
  store i64 %168, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 24, i1 false)
  %170 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %266

171:                                              ; preds = %162
  %172 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %7, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  br label %173

173:                                              ; preds = %339, %336, %171
  %174 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %342, label %341

176:                                              ; preds = %139
  %177 = extractvalue { ptr, i64 } %140, 0
  %178 = extractvalue { ptr, i64 } %140, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %52, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %178)
          to label %179 unwind label %127

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 176, ptr %17)
  %180 = load i64, ptr %52, align 8, !range !10, !noundef !4
  %181 = icmp eq i64 %180, 2
  %182 = select i1 %181, i64 1, i64 0
  switch i64 %182, label %79 [
    i64 0, label %183
    i64 1, label %184
  ]

183:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %52, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %17, i64 176, i1 false)
  br label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %52, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  store ptr %187, ptr %188, align 8
  store i64 2, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %189

189:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 176, ptr %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr %52)
  %190 = load i64, ptr %53, align 8, !range !10, !noundef !4
  %191 = icmp eq i64 %190, 2
  %192 = select i1 %191, i64 1, i64 0
  switch i64 %192, label %79 [
    i64 0, label %193
    i64 1, label %197
  ]

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 176, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %50, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %50)
  %194 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %54, i32 0, i32 1
  %195 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  store i64 %196, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %56, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias nocapture noundef align 8 dereferenceable(24) %49)
          to label %201 unwind label %127

197:                                              ; preds = %189
  %198 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  store ptr %199, ptr %51, align 8
  %200 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %15, ptr noundef nonnull %200)
          to label %339 unwind label %127

201:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %202 = load i64, ptr %62, align 8, !noundef !4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %62, align 8, !noundef !4
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205, %204
  %209 = load i64, ptr %62, align 8, !noundef !4
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %214, label %213

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %265, %211
  br label %167

213:                                              ; preds = %208
  br label %217

214:                                              ; preds = %208
  %215 = load i64, ptr %62, align 8, !noundef !4
  %216 = sub i64 %215, 1
  store i64 %216, ptr %62, align 8
  br label %217

217:                                              ; preds = %214, %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  invoke void @_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %218 unwind label %127

218:                                              ; preds = %217
  %219 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %47, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !range !14, !noundef !4
  %221 = icmp eq i8 %220, 2
  %222 = select i1 %221, i64 1, i64 0
  switch i64 %222, label %79 [
    i64 0, label %223
    i64 1, label %230
  ]

223:                                              ; preds = %218
  %224 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds i8, ptr %47, i64 8
  %226 = load i8, ptr %225, align 8, !range !11, !noundef !4
  %227 = trunc i8 %226 to i1
  store ptr %224, ptr %48, align 8
  %228 = getelementptr inbounds i8, ptr %48, i64 8
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 8
  br label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %232, ptr %48, align 8
  %233 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  store i8 2, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %234

234:                                              ; preds = %230, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %235 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !range !14, !noundef !4
  %237 = icmp eq i8 %236, 2
  %238 = select i1 %237, i64 1, i64 0
  switch i64 %238, label %79 [
    i64 0, label %239
    i64 1, label %246
  ]

239:                                              ; preds = %234
  %240 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds i8, ptr %48, i64 8
  %242 = load i8, ptr %241, align 8, !range !11, !noundef !4
  %243 = trunc i8 %242 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %240, ptr %45, align 8
  %244 = getelementptr inbounds i8, ptr %45, i64 8
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %244, align 8
  br label %249

246:                                              ; preds = %234
  %247 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  store ptr %247, ptr %46, align 8
  %248 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13, ptr noundef nonnull %248)
          to label %337 unwind label %127

249:                                              ; preds = %328, %239
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %44, ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %256 unwind label %251

250:                                              ; preds = %332, %321, %290, %283, %251
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45) #14
          to label %124 unwind label %329

251:                                              ; preds = %327, %279, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %253, ptr %4, align 8
  %255 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %249
  %257 = load i64, ptr %44, align 8, !range !7, !noundef !4
  switch i64 %257, label %79 [
    i64 0, label %258
    i64 1, label %259
  ]

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %265 unwind label %127

259:                                              ; preds = %256
  %260 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %260, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %261 = load ptr, ptr %40, align 8, !noundef !4
  %262 = ptrtoint ptr %261 to i64
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 1, i64 0
  switch i64 %264, label %79 [
    i64 0, label %267
    i64 1, label %268
  ]

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %212

266:                                              ; preds = %360, %167
  ret void

267:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 40, i1 false)
  br label %273

268:                                              ; preds = %259
  %269 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %272 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  store ptr %271, ptr %272, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %273

273:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  %274 = load ptr, ptr %41, align 8, !noundef !4
  %275 = ptrtoint ptr %274 to i64
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i64 1, i64 0
  switch i64 %277, label %79 [
    i64 0, label %278
    i64 1, label %279
  ]

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(40) %42)
          to label %289 unwind label %284

279:                                              ; preds = %273
  %280 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !noundef !4
  store ptr %281, ptr %39, align 8
  %282 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %282)
          to label %333 unwind label %251

283:                                              ; preds = %284
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %42) #14
          to label %250 unwind label %329

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %286, ptr %4, align 8
  %288 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %287, ptr %288, align 8
  br label %283

289:                                              ; preds = %278
  store i8 1, ptr %21, align 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %42)
          to label %298 unwind label %293

290:                                              ; preds = %293
  %291 = load i8, ptr %21, align 1, !range !11, !noundef !4
  %292 = trunc i8 %291 to i1
  br i1 %292, label %332, label %250

293:                                              ; preds = %298, %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %295, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %296, ptr %297, align 8
  br label %290

298:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %43, i64 24, i1 false)
  %299 = load i64, ptr %62, align 8, !noundef !4
  invoke void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %37, ptr noalias nocapture noundef align 8 dereferenceable(24) %36, i64 noundef %299)
          to label %300 unwind label %293

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %301 = load i64, ptr %37, align 8, !range !13, !noundef !4
  %302 = icmp eq i64 %301, -9223372036854775808
  %303 = select i1 %302, i64 1, i64 0
  switch i64 %303, label %79 [
    i64 0, label %304
    i64 1, label %310
  ]

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %305 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %37, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 24, i1 false)
  %307 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %307, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 24, i1 false)
  %308 = load i64, ptr %25, align 8, !noundef !4
  %309 = add i64 %308, %306
  store i64 %309, ptr %25, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %60, ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %319 unwind label %314

310:                                              ; preds = %300
  %311 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %311, i64 48, i1 false)
  %312 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %33, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  br label %331

313:                                              ; preds = %314
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %34) #14
          to label %321 unwind label %329

314:                                              ; preds = %319, %304
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %316, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %304
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %320 unwind label %314

320:                                              ; preds = %319
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %327 unwind label %322

321:                                              ; preds = %322, %313
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35) #14
          to label %250 unwind label %329

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
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %328 unwind label %251

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  br label %249

329:                                              ; preds = %354, %347, %344, %332, %321, %313, %283, %250, %68
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

331:                                              ; preds = %333, %310
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %335 unwind label %127

332:                                              ; preds = %290
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %43) #14
          to label %250 unwind label %329

333:                                              ; preds = %279
  %334 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %331

335:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %336

336:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %173

337:                                              ; preds = %246
  %338 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %336

339:                                              ; preds = %197
  %340 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %15, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  br label %173

341:                                              ; preds = %342, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  br label %343

342:                                              ; preds = %173
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %56)
          to label %341 unwind label %69

343:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %353 unwind label %348

344:                                              ; preds = %124
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %56) #14
          to label %68 unwind label %329

345:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  %346 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %58, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  br label %343

347:                                              ; preds = %348, %68
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61) #14
          to label %354 unwind label %329

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  %351 = extractvalue { ptr, i32 } %349, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %350, ptr %4, align 8
  %352 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %351, ptr %352, align 8
  br label %347

353:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %360 unwind label %355

354:                                              ; preds = %355, %347
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %361 unwind label %329

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
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %266

361:                                              ; preds = %354
  %362 = load ptr, ptr %4, align 8, !noundef !4
  %363 = getelementptr inbounds i8, ptr %4, i64 8
  %364 = load i32, ptr %363, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %365 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366
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
  store ptr inttoptr (i64 8 to ptr), ptr %66, align 8
  %67 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  store i64 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i64 0, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %70 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %77 unwind label %72

71:                                               ; preds = %347, %127, %72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61) #14
          to label %350 unwind label %332

72:                                               ; preds = %345, %111, %110, %109, %77, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %4
  %78 = extractvalue { ptr, i64 } %70, 0
  %79 = extractvalue { ptr, i64 } %70, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %21, align 8, !range !7, !noundef !4
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %89
  ]

82:                                               ; preds = %303, %276, %262, %259, %237, %221, %192, %182, %157, %147, %100, %80
  unreachable

83:                                               ; preds = %80
  %84 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !6, !noundef !4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  store ptr %85, ptr %60, align 8
  %88 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %87, ptr %88, align 8
  br label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %90, ptr %60, align 8
  %92 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %94 = load ptr, ptr %60, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  %99 = xor i1 %98, true
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  %101 = load ptr, ptr %60, align 8, !align !6, !noundef !4
  %102 = getelementptr inbounds i8, ptr %60, i64 8
  %103 = load i64, ptr %102, align 8
  store ptr %101, ptr %56, align 8
  %104 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %56, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %82 [
    i64 0, label %110
    i64 1, label %111
  ]

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i64 -9223372036854775801, ptr %58, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %59, ptr noalias nocapture noundef align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %348 unwind label %72

110:                                              ; preds = %100
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.24) #13
          to label %116 unwind label %72

111:                                              ; preds = %100
  %112 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %56, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %114, i1 noundef zeroext false)
          to label %117 unwind label %72

116:                                              ; preds = %110
  unreachable

117:                                              ; preds = %111
  %118 = extractvalue { i64, ptr } %115, 0
  %119 = extractvalue { i64, ptr } %115, 1
  store i64 %118, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %124 = mul i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %112, i64 %124, i1 false)
  %125 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  store i64 %114, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store i8 1, ptr %23, align 1
  %126 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %135 unwind label %130

127:                                              ; preds = %253, %130
  %128 = load i8, ptr %23, align 1, !range !11, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %347, label %71

130:                                              ; preds = %334, %261, %249, %220, %200, %196, %179, %165, %161, %144, %142, %140, %135, %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %132, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @llvm.lifetime.start.p0(i64 176, ptr %33)
  call void @llvm.lifetime.start.p0(i64 176, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %31)
  %141 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %144 unwind label %130

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 176, ptr %55)
  call void @llvm.lifetime.start.p0(i64 176, ptr %54)
  call void @llvm.lifetime.start.p0(i64 176, ptr %53)
  %143 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %179 unwind label %130

144:                                              ; preds = %140
  %145 = extractvalue { ptr, i64 } %141, 0
  %146 = extractvalue { ptr, i64 } %141, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %31, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %146)
          to label %147 unwind label %130

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  %148 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %149 = icmp eq i64 %148, 2
  %150 = select i1 %149, i64 1, i64 0
  switch i64 %150, label %82 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 176, i1 false)
  br label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %155, ptr %156, align 8
  store i64 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %31)
  %158 = load i64, ptr %32, align 8, !range !10, !noundef !4
  %159 = icmp eq i64 %158, 2
  %160 = select i1 %159, i64 1, i64 0
  switch i64 %160, label %82 [
    i64 0, label %161
    i64 1, label %165
  ]

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 176, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %29)
  %162 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %163 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  store i64 %164, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %169 unwind label %130

165:                                              ; preds = %157
  %166 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !noundef !4
  store ptr %167, ptr %30, align 8
  %168 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %168)
          to label %174 unwind label %130

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %170

170:                                              ; preds = %215, %169
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %62, i64 24, i1 false)
  %171 = load i64, ptr %26, align 8, !noundef !4
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %27, i32 0, i32 2
  store i64 %171, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 24, i1 false)
  %173 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  br label %269

174:                                              ; preds = %165
  %175 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr %33)
  br label %176

176:                                              ; preds = %342, %339, %174
  %177 = load i8, ptr %23, align 1, !range !11, !noundef !4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %345, label %344

179:                                              ; preds = %142
  %180 = extractvalue { ptr, i64 } %143, 0
  %181 = extractvalue { ptr, i64 } %143, 1
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %53, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %181)
          to label %182 unwind label %130

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 176, ptr %18)
  %183 = load i64, ptr %53, align 8, !range !10, !noundef !4
  %184 = icmp eq i64 %183, 2
  %185 = select i1 %184, i64 1, i64 0
  switch i64 %185, label %82 [
    i64 0, label %186
    i64 1, label %187
  ]

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %53, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 176, i1 false)
  br label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  store i64 2, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %192

192:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %53)
  %193 = load i64, ptr %54, align 8, !range !10, !noundef !4
  %194 = icmp eq i64 %193, 2
  %195 = select i1 %194, i64 1, i64 0
  switch i64 %195, label %82 [
    i64 0, label %196
    i64 1, label %200
  ]

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 176, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %51, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %51)
  %197 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %55, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  store i64 %199, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.end.p0(i64 176, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias nocapture noundef align 8 dereferenceable(24) %50)
          to label %204 unwind label %130

200:                                              ; preds = %192
  %201 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !noundef !4
  store ptr %202, ptr %52, align 8
  %203 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %16, ptr noundef nonnull %203)
          to label %342 unwind label %130

204:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  %205 = load i64, ptr %63, align 8, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %63, align 8, !noundef !4
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %207
  %212 = load i64, ptr %63, align 8, !noundef !4
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %217, label %216

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %268, %214
  br label %170

216:                                              ; preds = %211
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %63, align 8, !noundef !4
  %219 = sub i64 %218, 1
  store i64 %219, ptr %63, align 8
  br label %220

220:                                              ; preds = %217, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  invoke void @_ZN3std2fs8read_dir17ha560770ccd334efaE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %48, ptr noalias noundef readonly align 8 dereferenceable(16) %64)
          to label %221 unwind label %130

221:                                              ; preds = %220
  %222 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 1
  %223 = load i8, ptr %222, align 8, !range !14, !noundef !4
  %224 = icmp eq i8 %223, 2
  %225 = select i1 %224, i64 1, i64 0
  switch i64 %225, label %82 [
    i64 0, label %226
    i64 1, label %233
  ]

226:                                              ; preds = %221
  %227 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %228 = getelementptr inbounds i8, ptr %48, i64 8
  %229 = load i8, ptr %228, align 8, !range !11, !noundef !4
  %230 = trunc i8 %229 to i1
  store ptr %227, ptr %49, align 8
  %231 = getelementptr inbounds i8, ptr %49, i64 8
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 8
  br label %237

233:                                              ; preds = %221
  %234 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %235, ptr %49, align 8
  %236 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store i8 2, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %237

237:                                              ; preds = %233, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %238 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %239 = load i8, ptr %238, align 8, !range !14, !noundef !4
  %240 = icmp eq i8 %239, 2
  %241 = select i1 %240, i64 1, i64 0
  switch i64 %241, label %82 [
    i64 0, label %242
    i64 1, label %249
  ]

242:                                              ; preds = %237
  %243 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %49, i64 8
  %245 = load i8, ptr %244, align 8, !range !11, !noundef !4
  %246 = trunc i8 %245 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %243, ptr %46, align 8
  %247 = getelementptr inbounds i8, ptr %46, i64 8
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 8
  br label %252

249:                                              ; preds = %237
  %250 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  store ptr %250, ptr %47, align 8
  %251 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %14, ptr noundef nonnull %251)
          to label %340 unwind label %130

252:                                              ; preds = %331, %242
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %45, ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %259 unwind label %254

253:                                              ; preds = %335, %324, %293, %286, %254
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46) #14
          to label %127 unwind label %332

254:                                              ; preds = %330, %282, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %256, ptr %5, align 8
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %257, ptr %258, align 8
  br label %253

259:                                              ; preds = %252
  %260 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %260, label %82 [
    i64 0, label %261
    i64 1, label %262
  ]

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %268 unwind label %130

262:                                              ; preds = %259
  %263 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %263, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %264 = load ptr, ptr %41, align 8, !noundef !4
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i64 1, i64 0
  switch i64 %267, label %82 [
    i64 0, label %270
    i64 1, label %271
  ]

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %215

269:                                              ; preds = %368, %170
  ret void

270:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 40, i1 false)
  br label %276

271:                                              ; preds = %262
  %272 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %273, ptr %12, align 8
  %274 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  store ptr %274, ptr %275, align 8
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %276

276:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %277 = load ptr, ptr %42, align 8, !noundef !4
  %278 = ptrtoint ptr %277 to i64
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 1, i64 0
  switch i64 %280, label %82 [
    i64 0, label %281
    i64 1, label %282
  ]

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(40) %43)
          to label %292 unwind label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %40, align 8
  %285 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %11, ptr noundef nonnull %285)
          to label %336 unwind label %254

286:                                              ; preds = %287
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %43) #14
          to label %253 unwind label %332

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %289, ptr %5, align 8
  %291 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %290, ptr %291, align 8
  br label %286

292:                                              ; preds = %281
  store i8 1, ptr %22, align 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %301 unwind label %296

293:                                              ; preds = %296
  %294 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %335, label %253

296:                                              ; preds = %301, %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %298, ptr %5, align 8
  %300 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %299, ptr %300, align 8
  br label %293

301:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 56, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 24, i1 false)
  %302 = load i64, ptr %63, align 8, !noundef !4
  invoke void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %38, ptr noalias nocapture noundef align 8 dereferenceable(24) %37, i64 noundef %302)
          to label %303 unwind label %296

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %304 = load i64, ptr %38, align 8, !range !13, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  %306 = select i1 %305, i64 1, i64 0
  switch i64 %306, label %82 [
    i64 0, label %307
    i64 1, label %313
  ]

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %308 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %38, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 24, i1 false)
  %310 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %310, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  %311 = load i64, ptr %26, align 8, !noundef !4
  %312 = add i64 %311, %309
  store i64 %312, ptr %26, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %322 unwind label %317

313:                                              ; preds = %303
  %314 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %314, i64 48, i1 false)
  %315 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %34, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %38)
  br label %334

316:                                              ; preds = %317
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35) #14
          to label %324 unwind label %332

317:                                              ; preds = %322, %307
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %319, ptr %5, align 8
  %321 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %320, ptr %321, align 8
  br label %316

322:                                              ; preds = %307
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %323 unwind label %317

323:                                              ; preds = %322
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %330 unwind label %325

324:                                              ; preds = %325, %316
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %36) #14
          to label %253 unwind label %332

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %327, ptr %5, align 8
  %329 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %328, ptr %329, align 8
  br label %324

330:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %331 unwind label %254

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  br label %252

332:                                              ; preds = %350, %347, %335, %324, %316, %286, %253, %71
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

334:                                              ; preds = %336, %313
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %338 unwind label %130

335:                                              ; preds = %293
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %44) #14
          to label %253 unwind label %332

336:                                              ; preds = %282
  %337 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %334

338:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %339

339:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %176

340:                                              ; preds = %249
  %341 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %14, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %339

342:                                              ; preds = %200
  %343 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %16, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 176, ptr %54)
  call void @llvm.lifetime.end.p0(i64 176, ptr %55)
  br label %176

344:                                              ; preds = %345, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %346

345:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %57)
          to label %344 unwind label %72

346:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %356 unwind label %351

347:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %57) #14
          to label %71 unwind label %332

348:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %349 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %59, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %346

350:                                              ; preds = %351, %71
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %62) #14
          to label %357 unwind label %332

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %353, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %354, ptr %355, align 8
  br label %350

356:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %62)
          to label %368 unwind label %363

357:                                              ; preds = %363, %350
  %358 = load ptr, ptr %5, align 8, !noundef !4
  %359 = getelementptr inbounds i8, ptr %5, i64 8
  %360 = load i32, ptr %359, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %361 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %365, ptr %5, align 8
  %367 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %366, ptr %367, align 8
  br label %357

368:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  br label %269
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

205:                                              ; preds = %300, %282, %206
  br label %1085

206:                                              ; preds = %524, %363, %295, %288, %268, %267, %256, %235, %234, %228, %225, %214, %211, %203, %201
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
          to label %295 unwind label %206

237:                                              ; preds = %234
  %238 = load i64, ptr %70, align 8, !range !7, !noundef !4
  switch i64 %238, label %239 [
    i64 0, label %240
    i64 1, label %246
  ]

239:                                              ; preds = %1061, %1055, %1047, %1041, %984, %967, %842, %776, %746, %714, %704, %651, %626, %573, %556, %518, %512, %487, %439, %415, %407, %309, %237
  unreachable

240:                                              ; preds = %237
  %241 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %70, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !align !6, !noundef !4
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !4
  store ptr %242, ptr %189, align 8
  %245 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %244, ptr %245, align 8
  br label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %248 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %247, ptr %189, align 8
  %249 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  %251 = load ptr, ptr %189, align 8, !noundef !4
  %252 = ptrtoint ptr %251 to i64
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i64 0, i64 1
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %188)
  %257 = load ptr, ptr %189, align 8, !nonnull !4, !align !6, !noundef !4
  %258 = getelementptr inbounds i8, ptr %189, i64 8
  %259 = load i64, ptr %258, align 8, !noundef !4
  store ptr %257, ptr %188, align 8
  %260 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %259, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 48, ptr %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr %183)
  store ptr %188, ptr %183, align 8
  %261 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %261, align 8
  %262 = load ptr, ptr %183, align 8, !nonnull !4, !align !6, !noundef !4
  %263 = getelementptr inbounds i8, ptr %183, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds [1 x { ptr, ptr }], ptr %184, i64 0, i64 0
  store ptr %262, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %264, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %183)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %185, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.28, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %184, i64 noundef 1)
          to label %268 unwind label %206

267:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %189)
  call void @llvm.lifetime.start.p0(i64 48, ptr %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr %179)
  store i64 -9223372036854775808, ptr %179, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %180, ptr noalias nocapture noundef align 8 dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
          to label %293 unwind label %206

268:                                              ; preds = %256
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %186, ptr noalias nocapture noundef align 8 dereferenceable(48) %185)
          to label %269 unwind label %206

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 48, ptr %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 48, ptr %182)
  call void @llvm.lifetime.start.p0(i64 24, ptr %181)
  store i64 -9223372036854775808, ptr %181, align 8
  %270 = getelementptr inbounds i8, ptr %187, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !noundef !4
  %272 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %187, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  store ptr %271, ptr %68, align 8
  %274 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %273, ptr %274, align 8
  %275 = load ptr, ptr %68, align 8, !noundef !4
  %276 = getelementptr inbounds i8, ptr %68, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !4
  store ptr %275, ptr %69, align 8
  %278 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %279 = load ptr, ptr %69, align 8, !noundef !4
  %280 = getelementptr inbounds i8, ptr %69, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %182, ptr noalias nocapture noundef align 8 dereferenceable(24) %181, ptr noalias noundef nonnull readonly align 1 %279, i64 noundef %281)
          to label %288 unwind label %283

282:                                              ; preds = %283
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %187) #14
          to label %205 unwind label %291

283:                                              ; preds = %269
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %285, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %286, ptr %287, align 8
  br label %282

288:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %182, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %182)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %187)
          to label %289 unwind label %206

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr %187)
  call void @llvm.lifetime.end.p0(i64 16, ptr %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr %189)
  br label %290

290:                                              ; preds = %293, %289
  br label %294

291:                                              ; preds = %1080, %1074, %961, %946, %936, %935, %927, %916, %894, %871, %828, %806, %610, %550, %530, %481, %473, %433, %353, %300, %282
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

293:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 24, ptr %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %180, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %180)
  br label %290

294:                                              ; preds = %1082, %290
  br label %1083

295:                                              ; preds = %235
  %296 = extractvalue { ptr, i64 } %236, 0
  %297 = extractvalue { ptr, i64 } %236, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %297)
          to label %298 unwind label %206

298:                                              ; preds = %295
  %299 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %306 unwind label %301

300:                                              ; preds = %1080, %423, %353, %301
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178) #14
          to label %205 unwind label %291

301:                                              ; preds = %1079, %406, %398, %385, %384, %372, %370, %364, %359, %339, %338, %327, %308, %307, %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %303, ptr %8, align 8
  %305 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %298
  br i1 %299, label %308, label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %309 unwind label %301

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 56, ptr %166)
  call void @llvm.lifetime.start.p0(i64 64, ptr %165)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %165, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %364 unwind label %301

309:                                              ; preds = %307
  %310 = load i64, ptr %67, align 8, !range !7, !noundef !4
  switch i64 %310, label %239 [
    i64 0, label %311
    i64 1, label %317
  ]

311:                                              ; preds = %309
  %312 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %67, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !nonnull !4, !align !6, !noundef !4
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !4
  store ptr %313, ptr %177, align 8
  %316 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %315, ptr %316, align 8
  br label %321

317:                                              ; preds = %309
  %318 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %318, ptr %177, align 8
  %320 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  %322 = load ptr, ptr %177, align 8, !noundef !4
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 1
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %327, label %338

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %176)
  %328 = load ptr, ptr %177, align 8, !nonnull !4, !align !6, !noundef !4
  %329 = getelementptr inbounds i8, ptr %177, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !4
  store ptr %328, ptr %176, align 8
  %331 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 48, ptr %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171)
  store ptr %176, ptr %171, align 8
  %332 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %332, align 8
  %333 = load ptr, ptr %171, align 8, !nonnull !4, !align !6, !noundef !4
  %334 = getelementptr inbounds i8, ptr %171, i64 8
  %335 = load ptr, ptr %334, align 8, !nonnull !4, !noundef !4
  %336 = getelementptr inbounds [1 x { ptr, ptr }], ptr %172, i64 0, i64 0
  store ptr %333, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %335, ptr %337, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %173, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.31, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %172, i64 noundef 1)
          to label %339 unwind label %301

338:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 48, ptr %168)
  call void @llvm.lifetime.start.p0(i64 24, ptr %167)
  store i64 -9223372036854775804, ptr %167, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %168, ptr noalias nocapture noundef align 8 dereferenceable(24) %167, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.32, i64 noundef 24)
          to label %362 unwind label %301

339:                                              ; preds = %327
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %174, ptr noalias nocapture noundef align 8 dereferenceable(48) %173)
          to label %340 unwind label %301

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 48, ptr %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  call void @llvm.lifetime.start.p0(i64 24, ptr %169)
  store i64 -9223372036854775804, ptr %169, align 8
  %341 = getelementptr inbounds i8, ptr %175, i64 8
  %342 = load ptr, ptr %341, align 8, !nonnull !4, !noundef !4
  %343 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %175, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  store ptr %342, ptr %65, align 8
  %345 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %65, align 8, !noundef !4
  %347 = getelementptr inbounds i8, ptr %65, i64 8
  %348 = load i64, ptr %347, align 8, !noundef !4
  store ptr %346, ptr %66, align 8
  %349 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %348, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  %350 = load ptr, ptr %66, align 8, !noundef !4
  %351 = getelementptr inbounds i8, ptr %66, i64 8
  %352 = load i64, ptr %351, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %170, ptr noalias nocapture noundef align 8 dereferenceable(24) %169, ptr noalias noundef nonnull readonly align 1 %350, i64 noundef %352)
          to label %359 unwind label %354

353:                                              ; preds = %354
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %175) #14
          to label %300 unwind label %291

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %356, ptr %8, align 8
  %358 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %357, ptr %358, align 8
  br label %353

359:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %170, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %175)
          to label %360 unwind label %301

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  call void @llvm.lifetime.end.p0(i64 16, ptr %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  br label %361

361:                                              ; preds = %362, %360
  br label %363

362:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %168, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %168)
  br label %361

363:                                              ; preds = %1081, %1078, %361
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178)
          to label %1082 unwind label %206

364:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 56, ptr %64)
  store i8 10, ptr %64, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %166, ptr noalias nocapture noundef align 8 dereferenceable(64) %165, ptr noalias nocapture noundef align 8 dereferenceable(56) %64)
          to label %365 unwind label %301

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 56, ptr %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %165)
  %366 = load i8, ptr %166, align 8, !range !12, !noundef !4
  %367 = icmp eq i8 %366, 10
  %368 = select i1 %367, i64 0, i64 1
  %369 = icmp eq i64 %368, 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 56, i1 false)
  %371 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E(ptr noalias nocapture noundef align 8 dereferenceable(56) %164)
          to label %373 unwind label %301

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 48, ptr %163)
  call void @llvm.lifetime.start.p0(i64 24, ptr %162)
  store i64 -9223372036854775804, ptr %162, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %163, ptr noalias nocapture noundef align 8 dereferenceable(24) %162, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %1081 unwind label %301

373:                                              ; preds = %370
  %374 = extractvalue { ptr, i64 } %371, 0
  %375 = extractvalue { ptr, i64 } %371, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %166)
  %376 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 5
  %377 = load i8, ptr %376, align 1, !range !11, !noundef !4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %383, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %381 = load i8, ptr %380, align 2, !range !11, !noundef !4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %385, label %384

383:                                              ; preds = %403, %373
  br label %406

384:                                              ; preds = %404, %379
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %375)
          to label %405 unwind label %301

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %178, i64 8
  %387 = load ptr, ptr %386, align 8, !nonnull !4, !noundef !4
  %388 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %387, ptr %62, align 8
  %390 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %389, ptr %390, align 8
  %391 = load ptr, ptr %62, align 8, !noundef !4
  %392 = getelementptr inbounds i8, ptr %62, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !4
  store ptr %391, ptr %63, align 8
  %394 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %393, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %395 = load ptr, ptr %63, align 8, !noundef !4
  %396 = getelementptr inbounds i8, ptr %63, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 176, ptr %61)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %61, ptr noalias noundef nonnull readonly align 1 %395, i64 noundef %397)
          to label %398 unwind label %301

398:                                              ; preds = %385
  %399 = load i64, ptr %61, align 8, !range !10, !noundef !4
  %400 = icmp eq i64 %399, 2
  %401 = select i1 %400, i64 1, i64 0
  %402 = icmp eq i64 %401, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %61)
          to label %403 unwind label %301

403:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 176, ptr %61)
  br i1 %402, label %404, label %383

404:                                              ; preds = %403
  br label %384

405:                                              ; preds = %384
  br label %406

406:                                              ; preds = %405, %383
  call void @llvm.lifetime.start.p0(i64 56, ptr %161)
  call void @llvm.lifetime.start.p0(i64 56, ptr %160)
  call void @llvm.lifetime.start.p0(i64 56, ptr %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  store i64 0, ptr %60, align 8
  invoke void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %159, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(8) %60)
          to label %407 unwind label %301

407:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.start.p0(i64 56, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  %408 = load i64, ptr %159, align 8, !range !13, !noundef !4
  %409 = icmp eq i64 %408, -9223372036854775808
  %410 = select i1 %409, i64 1, i64 0
  switch i64 %410, label %239 [
    i64 0, label %411
    i64 1, label %412
  ]

411:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %159, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %59, i64 56, i1 false)
  br label %415

412:                                              ; preds = %407
  %413 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %413, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 48, i1 false)
  %414 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %57, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  br label %415

415:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr %159)
  %416 = load i64, ptr %160, align 8, !range !13, !noundef !4
  %417 = icmp eq i64 %416, -9223372036854775808
  %418 = select i1 %417, i64 1, i64 0
  switch i64 %418, label %239 [
    i64 0, label %419
    i64 1, label %421
  ]

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 56, ptr %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %160, i64 56, i1 false)
  store i8 1, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %157, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %157)
  call void @llvm.lifetime.end.p0(i64 56, ptr %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr %155)
  %420 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %420, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %155)
          to label %431 unwind label %426

421:                                              ; preds = %415
  %422 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %422, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %158, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %160)
  br label %1078

423:                                              ; preds = %473, %433, %426
  %424 = load i8, ptr %74, align 1, !range !11, !noundef !4
  %425 = trunc i8 %424 to i1
  br i1 %425, label %1080, label %300

426:                                              ; preds = %1076, %529, %508, %443, %419
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = extractvalue { ptr, i32 } %427, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %428, ptr %8, align 8
  %430 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %429, ptr %430, align 8
  br label %423

431:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 24, ptr %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 32, i1 false)
  br label %432

432:                                              ; preds = %1073, %431
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %153, ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %439 unwind label %434

433:                                              ; preds = %961, %434
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154) #14
          to label %423 unwind label %291

434:                                              ; preds = %1071, %1070, %432
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = extractvalue { ptr, i32 } %435, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %436, ptr %8, align 8
  %438 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %437, ptr %438, align 8
  br label %433

439:                                              ; preds = %432
  %440 = load i64, ptr %153, align 8, !range !13, !noundef !4
  %441 = icmp eq i64 %440, -9223372036854775808
  %442 = select i1 %441, i64 0, i64 1
  switch i64 %442, label %239 [
    i64 0, label %443
    i64 1, label %444
  ]

443:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %458 unwind label %426

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 24, ptr %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %149)
  %445 = getelementptr inbounds i8, ptr %152, i64 8
  %446 = load ptr, ptr %445, align 8, !nonnull !4, !noundef !4
  %447 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %152, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %446, ptr %54, align 8
  %449 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %448, ptr %449, align 8
  %450 = load ptr, ptr %54, align 8, !noundef !4
  %451 = getelementptr inbounds i8, ptr %54, i64 8
  %452 = load i64, ptr %451, align 8, !noundef !4
  store ptr %450, ptr %55, align 8
  %453 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %452, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %454 = load ptr, ptr %55, align 8, !noundef !4
  %455 = getelementptr inbounds i8, ptr %55, i64 8
  %456 = load i64, ptr %455, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %457 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %454, i64 noundef %456, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %967 unwind label %962

458:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 32, ptr %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156)
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %139)
  %459 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %161, i32 0, i32 2
  %460 = load i64, ptr %459, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  store i64 0, ptr %41, align 8
  %461 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %461, align 8
  %462 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %463 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 2
  store i64 %460, ptr %464, align 8
  %465 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 3
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 4
  store i64 0, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 24, i1 false)
  %467 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 5
  store i8 0, ptr %467, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  %468 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %469 = load i8, ptr %468, align 8, !range !11, !noundef !4
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %10, align 1
  %472 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  store i8 0, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %161, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %137, ptr noalias nocapture noundef align 8 dereferenceable(24) %136)
          to label %479 unwind label %474

473:                                              ; preds = %481, %474
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139) #14
          to label %423 unwind label %291

474:                                              ; preds = %955, %511, %491, %458
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %476, ptr %8, align 8
  %478 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %477, ptr %478, align 8
  br label %473

479:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 32, i1 false)
  br label %480

480:                                              ; preds = %737, %479
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %134, ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %487 unwind label %482

481:                                              ; preds = %530, %482
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135) #14
          to label %473 unwind label %291

482:                                              ; preds = %954, %736, %480
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %484, ptr %8, align 8
  %486 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %485, ptr %486, align 8
  br label %481

487:                                              ; preds = %480
  %488 = load i64, ptr %134, align 8, !range !13, !noundef !4
  %489 = icmp eq i64 %488, -9223372036854775808
  %490 = select i1 %489, i64 0, i64 1
  switch i64 %490, label %239 [
    i64 0, label %491
    i64 1, label %492
  ]

491:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %505 unwind label %474

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 24, ptr %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  %493 = getelementptr inbounds i8, ptr %178, i64 8
  %494 = load ptr, ptr %493, align 8, !nonnull !4, !noundef !4
  %495 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %496 = load i64, ptr %495, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %494, ptr %39, align 8
  %497 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %496, ptr %497, align 8
  %498 = load ptr, ptr %39, align 8, !noundef !4
  %499 = getelementptr inbounds i8, ptr %39, i64 8
  %500 = load i64, ptr %499, align 8, !noundef !4
  store ptr %498, ptr %40, align 8
  %501 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %500, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %502 = load ptr, ptr %40, align 8, !noundef !4
  %503 = getelementptr inbounds i8, ptr %40, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %132, ptr noalias noundef nonnull readonly align 1 %502, i64 noundef %504)
          to label %536 unwind label %531

505:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137)
  %506 = load i8, ptr %82, align 1, !range !11, !noundef !4
  %507 = trunc i8 %506 to i1
  br i1 %507, label %511, label %508

508:                                              ; preds = %522, %505
  %509 = load i64, ptr %78, align 8, !noundef !4
  %510 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %509, ptr %510, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %524 unwind label %426

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 48, ptr %80)
  invoke void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %80, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %512 unwind label %474

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  %513 = load i64, ptr %80, align 8, !range !13, !noundef !4
  %514 = icmp eq i64 %513, -9223372036854775808
  %515 = select i1 %514, i64 0, i64 1
  switch i64 %515, label %239 [
    i64 0, label %516
    i64 1, label %517
  ]

516:                                              ; preds = %512
  store i64 -9223372036854775808, ptr %81, align 8
  br label %518

517:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %80, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %80)
  %519 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %520 = icmp eq i64 %519, -9223372036854775808
  %521 = select i1 %520, i64 0, i64 1
  switch i64 %521, label %239 [
    i64 0, label %522
    i64 1, label %523
  ]

522:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  br label %508

523:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %79, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  br label %529

524:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 64, ptr %139)
  call void @llvm.lifetime.end.p0(i64 56, ptr %161)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %178)
          to label %525 unwind label %206

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 24, ptr %178)
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %1084, %527
  ret void

529:                                              ; preds = %956, %523
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %957 unwind label %426

530:                                              ; preds = %550, %531
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133) #14
          to label %481 unwind label %291

531:                                              ; preds = %952, %735, %492
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  %534 = extractvalue { ptr, i32 } %532, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %533, ptr %8, align 8
  %535 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %534, ptr %535, align 8
  br label %530

536:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129)
  %537 = getelementptr inbounds i8, ptr %133, i64 8
  %538 = load ptr, ptr %537, align 8, !nonnull !4, !noundef !4
  %539 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %540 = load i64, ptr %539, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %538, ptr %37, align 8
  %541 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %540, ptr %541, align 8
  %542 = load ptr, ptr %37, align 8, !noundef !4
  %543 = getelementptr inbounds i8, ptr %37, i64 8
  %544 = load i64, ptr %543, align 8, !noundef !4
  store ptr %542, ptr %38, align 8
  %545 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %544, ptr %545, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %546 = load ptr, ptr %38, align 8, !noundef !4
  %547 = getelementptr inbounds i8, ptr %38, i64 8
  %548 = load i64, ptr %547, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %549 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %546, i64 noundef %548, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %556 unwind label %551

550:                                              ; preds = %610, %551
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132) #14
          to label %530 unwind label %291

551:                                              ; preds = %949, %731, %595, %578, %536
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  %554 = extractvalue { ptr, i32 } %552, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %553, ptr %8, align 8
  %555 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %554, ptr %555, align 8
  br label %550

556:                                              ; preds = %536
  %557 = extractvalue { ptr, i64 } %549, 0
  %558 = extractvalue { ptr, i64 } %549, 1
  store ptr %557, ptr %129, align 8
  %559 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %558, ptr %559, align 8
  %560 = load ptr, ptr %129, align 8, !noundef !4
  %561 = ptrtoint ptr %560 to i64
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, i64 1, i64 0
  switch i64 %563, label %239 [
    i64 0, label %564
    i64 1, label %569
  ]

564:                                              ; preds = %556
  %565 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %566 = getelementptr inbounds i8, ptr %129, i64 8
  %567 = load i64, ptr %566, align 8, !noundef !4
  store ptr %565, ptr %130, align 8
  %568 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %567, ptr %568, align 8
  br label %573

569:                                              ; preds = %556
  %570 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %571 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %570, ptr %130, align 8
  %572 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %571, ptr %572, align 8
  br label %573

573:                                              ; preds = %569, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  %574 = load ptr, ptr %130, align 8, !noundef !4
  %575 = ptrtoint ptr %574 to i64
  %576 = icmp eq i64 %575, 0
  %577 = select i1 %576, i64 1, i64 0
  switch i64 %577, label %239 [
    i64 0, label %578
    i64 1, label %595
  ]

578:                                              ; preds = %573
  %579 = load ptr, ptr %130, align 8, !nonnull !4, !align !6, !noundef !4
  %580 = getelementptr inbounds i8, ptr %130, i64 8
  %581 = load i64, ptr %580, align 8, !noundef !4
  store ptr %579, ptr %131, align 8
  %582 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %581, ptr %582, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  %583 = getelementptr inbounds i8, ptr %132, i64 8
  %584 = load ptr, ptr %583, align 8, !nonnull !4, !noundef !4
  %585 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %132, i32 0, i32 1
  %586 = load i64, ptr %585, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %584, ptr %35, align 8
  %587 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %586, ptr %587, align 8
  %588 = load ptr, ptr %35, align 8, !noundef !4
  %589 = getelementptr inbounds i8, ptr %35, i64 8
  %590 = load i64, ptr %589, align 8, !noundef !4
  store ptr %588, ptr %36, align 8
  %591 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %590, ptr %591, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %592 = load ptr, ptr %36, align 8, !noundef !4
  %593 = getelementptr inbounds i8, ptr %36, i64 8
  %594 = load i64, ptr %593, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 1 %592, i64 noundef %594, ptr noalias noundef readonly align 8 dereferenceable(16) %131)
          to label %596 unwind label %551

595:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %34)
          to label %953 unwind label %551

596:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  %597 = getelementptr inbounds i8, ptr %128, i64 8
  %598 = load ptr, ptr %597, align 8, !nonnull !4, !noundef !4
  %599 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %128, i32 0, i32 1
  %600 = load i64, ptr %599, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %598, ptr %32, align 8
  %601 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %600, ptr %601, align 8
  %602 = load ptr, ptr %32, align 8, !noundef !4
  %603 = getelementptr inbounds i8, ptr %32, i64 8
  %604 = load i64, ptr %603, align 8, !noundef !4
  store ptr %602, ptr %33, align 8
  %605 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %604, ptr %605, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %606 = load ptr, ptr %33, align 8, !noundef !4
  %607 = getelementptr inbounds i8, ptr %33, i64 8
  %608 = load i64, ptr %607, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %609 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %606, i64 noundef %608)
          to label %616 unwind label %611

610:                                              ; preds = %946, %943, %938, %738, %684, %611
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128) #14
          to label %550 unwind label %291

611:                                              ; preds = %724, %690, %674, %669, %642, %637, %636, %635, %596
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  %614 = extractvalue { ptr, i32 } %612, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %613, ptr %8, align 8
  %615 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %614, ptr %615, align 8
  br label %610

616:                                              ; preds = %596
  %617 = extractvalue { ptr, i64 } %609, 0
  %618 = extractvalue { ptr, i64 } %609, 1
  store ptr %617, ptr %127, align 8
  %619 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %618, ptr %619, align 8
  %620 = load ptr, ptr %127, align 8, !noundef !4
  %621 = ptrtoint ptr %620 to i64
  %622 = icmp eq i64 %621, 0
  %623 = select i1 %622, i64 0, i64 1
  %624 = icmp eq i64 %623, 1
  %625 = xor i1 %624, true
  br i1 %625, label %635, label %626

626:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  %627 = load ptr, ptr %127, align 8, !align !6, !noundef !4
  %628 = getelementptr inbounds i8, ptr %127, i64 8
  %629 = load i64, ptr %628, align 8
  store ptr %627, ptr %124, align 8
  %630 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %629, ptr %630, align 8
  %631 = load ptr, ptr %124, align 8, !noundef !4
  %632 = ptrtoint ptr %631 to i64
  %633 = icmp eq i64 %632, 0
  %634 = select i1 %633, i64 0, i64 1
  switch i64 %634, label %239 [
    i64 0, label %636
    i64 1, label %637
  ]

635:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  store i64 -9223372036854775797, ptr %125, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %126, ptr noalias nocapture noundef align 8 dereferenceable(24) %125, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.36, i64 noundef 12)
          to label %950 unwind label %611

636:                                              ; preds = %626
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.33) #13
          to label %641 unwind label %611

637:                                              ; preds = %626
  %638 = load ptr, ptr %124, align 8, !nonnull !4, !align !6, !noundef !4
  %639 = getelementptr inbounds i8, ptr %124, i64 8
  %640 = load i64, ptr %639, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %132, ptr noalias noundef nonnull readonly align 1 %638, i64 noundef %640)
          to label %642 unwind label %611

641:                                              ; preds = %636
  unreachable

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  %643 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %644 = trunc i8 %643 to i1
  %645 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %646 = trunc i8 %645 to i1
  %647 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  %648 = zext i1 %644 to i8
  store i8 %648, ptr %647, align 8
  %649 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  %650 = zext i1 %646 to i8
  store i8 %650, ptr %649, align 1
  store i64 %472, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %638, i64 noundef %640)
          to label %651 unwind label %611

651:                                              ; preds = %642
  %652 = load i64, ptr %31, align 8, !range !7, !noundef !4
  switch i64 %652, label %239 [
    i64 0, label %653
    i64 1, label %659
  ]

653:                                              ; preds = %651
  %654 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %31, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !nonnull !4, !align !6, !noundef !4
  %656 = getelementptr inbounds i8, ptr %654, i64 8
  %657 = load i64, ptr %656, align 8, !noundef !4
  store ptr %655, ptr %122, align 8
  %658 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %657, ptr %658, align 8
  br label %663

659:                                              ; preds = %651
  %660 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %661 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %660, ptr %122, align 8
  %662 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %661, ptr %662, align 8
  br label %663

663:                                              ; preds = %659, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %664 = load ptr, ptr %122, align 8, !noundef !4
  %665 = ptrtoint ptr %664 to i64
  %666 = icmp eq i64 %665, 0
  %667 = select i1 %666, i64 0, i64 1
  %668 = icmp eq i64 %667, 1
  br i1 %668, label %669, label %674

669:                                              ; preds = %663
  %670 = load ptr, ptr %122, align 8, !nonnull !4, !align !6, !noundef !4
  %671 = getelementptr inbounds i8, ptr %122, i64 8
  %672 = load i64, ptr %671, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %673 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %672, i1 noundef zeroext false)
          to label %675 unwind label %611

674:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 48, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  store i64 -9223372036854775802, ptr %119, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %120, ptr noalias nocapture noundef align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.35, i64 noundef 17)
          to label %948 unwind label %611

675:                                              ; preds = %669
  %676 = extractvalue { i64, ptr } %673, 0
  %677 = extractvalue { i64, ptr } %673, 1
  store i64 %676, ptr %29, align 8
  %678 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %677, ptr %678, align 8
  %679 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %29, i64 8
  %681 = load ptr, ptr %680, align 8, !nonnull !4, !noundef !4
  %682 = mul i64 %672, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %670, i64 %682, i1 false)
  %683 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  store i64 %672, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %139)
          to label %690 unwind label %685

684:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %121, i64 24, i1 false)
  br label %610

685:                                              ; preds = %675
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  %688 = extractvalue { ptr, i32 } %686, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %687, ptr %8, align 8
  %689 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %688, ptr %689, align 8
  br label %684

690:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  %691 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 3
  store i64 0, ptr %691, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %118)
  call void @llvm.lifetime.start.p0(i64 176, ptr %117)
  call void @llvm.lifetime.start.p0(i64 176, ptr %116)
  %692 = getelementptr inbounds i8, ptr %133, i64 8
  %693 = load ptr, ptr %692, align 8, !nonnull !4, !noundef !4
  %694 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %695 = load i64, ptr %694, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %693, ptr %27, align 8
  %696 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %695, ptr %696, align 8
  %697 = load ptr, ptr %27, align 8, !noundef !4
  %698 = getelementptr inbounds i8, ptr %27, i64 8
  %699 = load i64, ptr %698, align 8, !noundef !4
  store ptr %697, ptr %28, align 8
  %700 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %699, ptr %700, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %701 = load ptr, ptr %28, align 8, !noundef !4
  %702 = getelementptr inbounds i8, ptr %28, i64 8
  %703 = load i64, ptr %702, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %116, ptr noalias noundef nonnull readonly align 1 %701, i64 noundef %703)
          to label %704 unwind label %611

704:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 176, ptr %26)
  %705 = load i64, ptr %116, align 8, !range !10, !noundef !4
  %706 = icmp eq i64 %705, 2
  %707 = select i1 %706, i64 1, i64 0
  switch i64 %707, label %239 [
    i64 0, label %708
    i64 1, label %709
  ]

708:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %116, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %26, i64 176, i1 false)
  br label %714

709:                                              ; preds = %704
  %710 = getelementptr inbounds { [1 x i64], ptr }, ptr %116, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %711, ptr %25, align 8
  %712 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %713 = getelementptr inbounds { [1 x i64], ptr }, ptr %117, i32 0, i32 1
  store ptr %712, ptr %713, align 8
  store i64 2, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %714

714:                                              ; preds = %709, %708
  call void @llvm.lifetime.end.p0(i64 176, ptr %26)
  call void @llvm.lifetime.end.p0(i64 176, ptr %116)
  %715 = load i64, ptr %117, align 8, !range !10, !noundef !4
  %716 = icmp eq i64 %715, 2
  %717 = select i1 %716, i64 1, i64 0
  switch i64 %717, label %239 [
    i64 0, label %718
    i64 1, label %724
  ]

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 176, ptr %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %114, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %114)
  %719 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %118, i32 0, i32 1
  %720 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %719, i32 0, i32 8
  %721 = load i64, ptr %720, align 8, !noundef !4
  %722 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %139, i32 0, i32 4
  store i64 %721, ptr %722, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %117)
  call void @llvm.lifetime.end.p0(i64 176, ptr %118)
  call void @llvm.lifetime.start.p0(i64 48, ptr %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr %112)
  store i8 1, ptr %112, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %111)
  %723 = load i64, ptr %78, align 8, !noundef !4
  store i64 %723, ptr %111, align 8
  br label %728

724:                                              ; preds = %714
  %725 = getelementptr inbounds { [1 x i64], ptr }, ptr %117, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !nonnull !4, !noundef !4
  store ptr %726, ptr %115, align 8
  %727 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %24, ptr noundef nonnull %727)
          to label %947 unwind label %611

728:                                              ; preds = %761, %718
  %729 = load i8, ptr %112, align 1, !range !11, !noundef !4
  %730 = trunc i8 %729 to i1
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  store i8 0, ptr %76, align 1
  store i8 0, ptr %73, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128)
          to label %735 unwind label %551

732:                                              ; preds = %728
  store ptr %139, ptr %110, align 8
  %733 = getelementptr inbounds { ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr %111, ptr %733, align 8
  %734 = getelementptr inbounds { ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr %190, ptr %734, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %109)
  invoke void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %109, ptr noalias noundef readonly align 8 dereferenceable(24) %133, ptr noalias noundef readonly align 8 dereferenceable(24) %128, ptr noalias noundef readonly align 8 dereferenceable(16) %123, ptr noalias nocapture noundef align 8 dereferenceable(24) %110)
          to label %746 unwind label %741

735:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132)
          to label %736 unwind label %531

736:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133)
          to label %737 unwind label %482

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 24, ptr %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  br label %480

738:                                              ; preds = %935, %927, %741
  %739 = load i8, ptr %76, align 1, !range !11, !noundef !4
  %740 = trunc i8 %739 to i1
  br i1 %740, label %938, label %610

741:                                              ; preds = %924, %791, %732
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  %744 = extractvalue { ptr, i32 } %742, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %743, ptr %8, align 8
  %745 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %744, ptr %745, align 8
  br label %738

746:                                              ; preds = %732
  store i8 1, ptr %76, align 1
  store i8 1, ptr %73, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %109)
  %747 = load i64, ptr %113, align 8, !range !13, !noundef !4
  %748 = icmp eq i64 %747, -9223372036854775808
  %749 = select i1 %748, i64 0, i64 1
  switch i64 %749, label %239 [
    i64 0, label %750
    i64 1, label %755
  ]

750:                                              ; preds = %746
  %751 = getelementptr inbounds { [1 x i64], i64 }, ptr %113, i32 0, i32 1
  %752 = load i64, ptr %751, align 8, !noundef !4
  %753 = load i64, ptr %78, align 8, !noundef !4
  %754 = add i64 %753, %752
  store i64 %754, ptr %78, align 8
  store i8 0, ptr %112, align 1
  br label %761

755:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 48, ptr %108)
  store i8 0, ptr %73, align 1
  store i8 1, ptr %75, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %113, i64 48, i1 false)
  %756 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  %757 = load i64, ptr %756, align 8, !range !9, !noundef !4
  %758 = sub i64 %757, -9223372036854775808
  %759 = icmp ule i64 %758, 11
  %760 = select i1 %759, i64 %758, i64 10
  switch i64 %760, label %762 [
    i64 1, label %763
    i64 2, label %764
  ]

761:                                              ; preds = %856, %750
  br label %728

762:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %85, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %902 unwind label %768

763:                                              ; preds = %755
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %96, ptr noalias noundef readonly align 8 dereferenceable(64) %139)
          to label %773 unwind label %768

764:                                              ; preds = %755
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %105, ptr noalias noundef readonly align 8 dereferenceable(64) %139)
          to label %839 unwind label %768

765:                                              ; preds = %916, %894, %871, %828, %806, %768
  %766 = load i8, ptr %75, align 1, !range !11, !noundef !4
  %767 = trunc i8 %766 to i1
  br i1 %767, label %936, label %935

768:                                              ; preds = %922, %900, %877, %855, %854, %839, %834, %812, %787, %786, %780, %779, %773, %764, %763, %762
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  %771 = extractvalue { ptr, i32 } %769, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %770, ptr %8, align 8
  %772 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %771, ptr %772, align 8
  br label %765

773:                                              ; preds = %763
  %774 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %96, i32 0, i32 5
  store i8 1, ptr %774, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %98)
  call void @llvm.lifetime.start.p0(i64 64, ptr %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 64, i1 false)
  %775 = invoke noundef i8 @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr noalias noundef align 8 dereferenceable(8) %190, ptr noalias nocapture noundef align 8 dereferenceable(64) %97)
          to label %776 unwind label %768, !range !15

776:                                              ; preds = %773
  store i8 %775, ptr %98, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %97)
  %777 = load i8, ptr %98, align 1, !range !15, !noundef !4
  %778 = zext i8 %777 to i64
  switch i64 %778, label %239 [
    i64 0, label %779
    i64 1, label %780
    i64 2, label %781
    i64 3, label %783
    i64 4, label %785
    i64 5, label %786
    i64 6, label %787
  ]

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 48, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  store i64 -9223372036854775797, ptr %94, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %95, ptr noalias nocapture noundef align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.34, i64 noundef 36)
          to label %788 unwind label %768

780:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 48, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  store i64 -9223372036854775797, ptr %92, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.34, i64 noundef 36)
          to label %790 unwind label %768

781:                                              ; preds = %776
  store i8 0, ptr %82, align 1
  %782 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %782, align 1
  br label %785

783:                                              ; preds = %776
  %784 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %784, align 1
  store i8 1, ptr %9, align 1
  br label %785

785:                                              ; preds = %783, %781, %776
  call void @llvm.lifetime.end.p0(i64 1, ptr %98)
  br label %791

786:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %88, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %792 unwind label %768

787:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %91, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %814 unwind label %768

788:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %95, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %95)
  br label %789

789:                                              ; preds = %835, %813, %790, %788
  call void @llvm.lifetime.end.p0(i64 1, ptr %98)
  br label %836

790:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %93, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %93)
  br label %789

791:                                              ; preds = %853, %785
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %108)
          to label %856 unwind label %741

792:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 48, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  store i8 0, ptr %75, align 1
  %793 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %793, i64 24, i1 false)
  %794 = getelementptr inbounds i8, ptr %88, i64 8
  %795 = load ptr, ptr %794, align 8, !nonnull !4, !noundef !4
  %796 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %797 = load i64, ptr %796, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %795, ptr %16, align 8
  %798 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %797, ptr %798, align 8
  %799 = load ptr, ptr %16, align 8, !noundef !4
  %800 = getelementptr inbounds i8, ptr %16, i64 8
  %801 = load i64, ptr %800, align 8, !noundef !4
  store ptr %799, ptr %17, align 8
  %802 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %801, ptr %802, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %803 = load ptr, ptr %17, align 8, !noundef !4
  %804 = getelementptr inbounds i8, ptr %17, i64 8
  %805 = load i64, ptr %804, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %87, ptr noalias nocapture noundef align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %803, i64 noundef %805)
          to label %812 unwind label %807

806:                                              ; preds = %807
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %88) #14
          to label %765 unwind label %291

807:                                              ; preds = %792
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  %810 = extractvalue { ptr, i32 } %808, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %809, ptr %8, align 8
  %811 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %810, ptr %811, align 8
  br label %806

812:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %87)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %813 unwind label %768

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  br label %789

814:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  store i8 0, ptr %75, align 1
  %815 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %815, i64 24, i1 false)
  %816 = getelementptr inbounds i8, ptr %91, i64 8
  %817 = load ptr, ptr %816, align 8, !nonnull !4, !noundef !4
  %818 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %91, i32 0, i32 1
  %819 = load i64, ptr %818, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %817, ptr %18, align 8
  %820 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %819, ptr %820, align 8
  %821 = load ptr, ptr %18, align 8, !noundef !4
  %822 = getelementptr inbounds i8, ptr %18, i64 8
  %823 = load i64, ptr %822, align 8, !noundef !4
  store ptr %821, ptr %19, align 8
  %824 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %823, ptr %824, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %825 = load ptr, ptr %19, align 8, !noundef !4
  %826 = getelementptr inbounds i8, ptr %19, i64 8
  %827 = load i64, ptr %826, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %90, ptr noalias nocapture noundef align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %825, i64 noundef %827)
          to label %834 unwind label %829

828:                                              ; preds = %829
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91) #14
          to label %765 unwind label %291

829:                                              ; preds = %814
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  %832 = extractvalue { ptr, i32 } %830, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %831, ptr %8, align 8
  %833 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %832, ptr %833, align 8
  br label %828

834:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %90, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %835 unwind label %768

835:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  br label %789

836:                                              ; preds = %923, %879, %789
  %837 = load i8, ptr %75, align 1, !range !11, !noundef !4
  %838 = trunc i8 %837 to i1
  br i1 %838, label %925, label %924

839:                                              ; preds = %764
  %840 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, ptr %105, i32 0, i32 5
  store i8 1, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107)
  call void @llvm.lifetime.start.p0(i64 64, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %105, i64 64, i1 false)
  %841 = invoke noundef i8 @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr noalias noundef align 8 dereferenceable(8) %190, ptr noalias nocapture noundef align 8 dereferenceable(64) %106)
          to label %842 unwind label %768, !range !15

842:                                              ; preds = %839
  store i8 %841, ptr %107, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %106)
  %843 = load i8, ptr %107, align 1, !range !15, !noundef !4
  %844 = zext i8 %843 to i64
  switch i64 %844, label %239 [
    i64 0, label %845
    i64 1, label %847
    i64 2, label %849
    i64 3, label %851
    i64 4, label %853
    i64 5, label %854
    i64 6, label %855
  ]

845:                                              ; preds = %842
  %846 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  store i8 1, ptr %846, align 8
  br label %853

847:                                              ; preds = %842
  %848 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 1
  store i8 1, ptr %848, align 8
  store i8 1, ptr %10, align 1
  br label %853

849:                                              ; preds = %842
  store i8 0, ptr %82, align 1
  %850 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %850, align 1
  br label %853

851:                                              ; preds = %842
  store i8 0, ptr %82, align 1
  %852 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %123, i32 0, i32 2
  store i8 1, ptr %852, align 1
  store i8 1, ptr %9, align 1
  br label %853

853:                                              ; preds = %851, %849, %847, %845, %842
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  br label %791

854:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %101, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %857 unwind label %768

855:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %104, ptr noalias noundef readonly align 8 dereferenceable(48) %108)
          to label %880 unwind label %768

856:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  br label %761

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 48, ptr %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  store i8 0, ptr %75, align 1
  %858 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %858, i64 24, i1 false)
  %859 = getelementptr inbounds i8, ptr %101, i64 8
  %860 = load ptr, ptr %859, align 8, !nonnull !4, !noundef !4
  %861 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %101, i32 0, i32 1
  %862 = load i64, ptr %861, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %860, ptr %20, align 8
  %863 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %862, ptr %863, align 8
  %864 = load ptr, ptr %20, align 8, !noundef !4
  %865 = getelementptr inbounds i8, ptr %20, i64 8
  %866 = load i64, ptr %865, align 8, !noundef !4
  store ptr %864, ptr %21, align 8
  %867 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %866, ptr %867, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %868 = load ptr, ptr %21, align 8, !noundef !4
  %869 = getelementptr inbounds i8, ptr %21, i64 8
  %870 = load i64, ptr %869, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %100, ptr noalias nocapture noundef align 8 dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %868, i64 noundef %870)
          to label %877 unwind label %872

871:                                              ; preds = %872
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %101) #14
          to label %765 unwind label %291

872:                                              ; preds = %857
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  %875 = extractvalue { ptr, i32 } %873, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %874, ptr %8, align 8
  %876 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %875, ptr %876, align 8
  br label %871

877:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %100, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %100)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %101)
          to label %878 unwind label %768

878:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  br label %879

879:                                              ; preds = %901, %878
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  br label %836

880:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr %102)
  store i8 0, ptr %75, align 1
  %881 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %881, i64 24, i1 false)
  %882 = getelementptr inbounds i8, ptr %104, i64 8
  %883 = load ptr, ptr %882, align 8, !nonnull !4, !noundef !4
  %884 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %104, i32 0, i32 1
  %885 = load i64, ptr %884, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %883, ptr %22, align 8
  %886 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %885, ptr %886, align 8
  %887 = load ptr, ptr %22, align 8, !noundef !4
  %888 = getelementptr inbounds i8, ptr %22, i64 8
  %889 = load i64, ptr %888, align 8, !noundef !4
  store ptr %887, ptr %23, align 8
  %890 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %889, ptr %890, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %891 = load ptr, ptr %23, align 8, !noundef !4
  %892 = getelementptr inbounds i8, ptr %23, i64 8
  %893 = load i64, ptr %892, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %103, ptr noalias nocapture noundef align 8 dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 1 %891, i64 noundef %893)
          to label %900 unwind label %895

894:                                              ; preds = %895
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %104) #14
          to label %765 unwind label %291

895:                                              ; preds = %880
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  %898 = extractvalue { ptr, i32 } %896, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %897, ptr %8, align 8
  %899 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %898, ptr %899, align 8
  br label %894

900:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %103, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %104)
          to label %901 unwind label %768

901:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %879

902:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 48, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  store i8 0, ptr %75, align 1
  %903 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %903, i64 24, i1 false)
  %904 = getelementptr inbounds i8, ptr %85, i64 8
  %905 = load ptr, ptr %904, align 8, !nonnull !4, !noundef !4
  %906 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %85, i32 0, i32 1
  %907 = load i64, ptr %906, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %905, ptr %14, align 8
  %908 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %907, ptr %908, align 8
  %909 = load ptr, ptr %14, align 8, !noundef !4
  %910 = getelementptr inbounds i8, ptr %14, i64 8
  %911 = load i64, ptr %910, align 8, !noundef !4
  store ptr %909, ptr %15, align 8
  %912 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %911, ptr %912, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %913 = load ptr, ptr %15, align 8, !noundef !4
  %914 = getelementptr inbounds i8, ptr %15, i64 8
  %915 = load i64, ptr %914, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %84, ptr noalias nocapture noundef align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 %913, i64 noundef %915)
          to label %922 unwind label %917

916:                                              ; preds = %917
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %85) #14
          to label %765 unwind label %291

917:                                              ; preds = %902
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  %920 = extractvalue { ptr, i32 } %918, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %919, ptr %8, align 8
  %921 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %920, ptr %921, align 8
  br label %916

922:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %84, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %84)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %85)
          to label %923 unwind label %768

923:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %836

924:                                              ; preds = %925, %836
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %933 unwind label %741

925:                                              ; preds = %836
  %926 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %926)
          to label %924 unwind label %928

927:                                              ; preds = %928
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108) #14
          to label %738 unwind label %291

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  %931 = extractvalue { ptr, i32 } %929, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %930, ptr %8, align 8
  %932 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %931, ptr %932, align 8
  br label %927

933:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  call void @llvm.lifetime.end.p0(i64 48, ptr %113)
  br label %934

934:                                              ; preds = %948, %947, %933
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  br label %949

935:                                              ; preds = %936, %765
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %108) #14
          to label %738 unwind label %291

936:                                              ; preds = %765
  %937 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %108, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %937) #14
          to label %935 unwind label %291

938:                                              ; preds = %738
  %939 = load i64, ptr %113, align 8, !range !13, !noundef !4
  %940 = icmp eq i64 %939, -9223372036854775808
  %941 = select i1 %940, i64 0, i64 1
  %942 = icmp eq i64 %941, 1
  br i1 %942, label %943, label %610

943:                                              ; preds = %938
  %944 = load i8, ptr %73, align 1, !range !11, !noundef !4
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %610

946:                                              ; preds = %943
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %113) #14
          to label %610 unwind label %291

947:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 176, ptr %117)
  call void @llvm.lifetime.end.p0(i64 176, ptr %118)
  br label %934

948:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %120, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  br label %934

949:                                              ; preds = %950, %934
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %128)
          to label %951 unwind label %551

950:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %126, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %126)
  br label %949

951:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  br label %952

952:                                              ; preds = %953, %951
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %132)
          to label %954 unwind label %531

953:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  br label %952

954:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %133)
          to label %955 unwind label %482

955:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 24, ptr %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %135)
          to label %956 unwind label %474

956:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137)
  br label %529

957:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 64, ptr %139)
  br label %958

958:                                              ; preds = %1077, %957
  %959 = load i8, ptr %74, align 1, !range !11, !noundef !4
  %960 = trunc i8 %959 to i1
  br i1 %960, label %1079, label %1078

961:                                              ; preds = %1074, %1020, %962
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152) #14
          to label %433 unwind label %291

962:                                              ; preds = %1072, %1006, %989, %444
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  %965 = extractvalue { ptr, i32 } %963, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %964, ptr %8, align 8
  %966 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %965, ptr %966, align 8
  br label %961

967:                                              ; preds = %444
  %968 = extractvalue { ptr, i64 } %457, 0
  %969 = extractvalue { ptr, i64 } %457, 1
  store ptr %968, ptr %149, align 8
  %970 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %969, ptr %970, align 8
  %971 = load ptr, ptr %149, align 8, !noundef !4
  %972 = ptrtoint ptr %971 to i64
  %973 = icmp eq i64 %972, 0
  %974 = select i1 %973, i64 1, i64 0
  switch i64 %974, label %239 [
    i64 0, label %975
    i64 1, label %980
  ]

975:                                              ; preds = %967
  %976 = load ptr, ptr %149, align 8, !nonnull !4, !align !6, !noundef !4
  %977 = getelementptr inbounds i8, ptr %149, i64 8
  %978 = load i64, ptr %977, align 8, !noundef !4
  store ptr %976, ptr %150, align 8
  %979 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %978, ptr %979, align 8
  br label %984

980:                                              ; preds = %967
  %981 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %982 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %981, ptr %150, align 8
  %983 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %982, ptr %983, align 8
  br label %984

984:                                              ; preds = %980, %975
  call void @llvm.lifetime.end.p0(i64 16, ptr %149)
  %985 = load ptr, ptr %150, align 8, !noundef !4
  %986 = ptrtoint ptr %985 to i64
  %987 = icmp eq i64 %986, 0
  %988 = select i1 %987, i64 1, i64 0
  switch i64 %988, label %239 [
    i64 0, label %989
    i64 1, label %1006
  ]

989:                                              ; preds = %984
  %990 = load ptr, ptr %150, align 8, !nonnull !4, !align !6, !noundef !4
  %991 = getelementptr inbounds i8, ptr %150, i64 8
  %992 = load i64, ptr %991, align 8, !noundef !4
  store ptr %990, ptr %151, align 8
  %993 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %992, ptr %993, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 24, ptr %148)
  %994 = getelementptr inbounds i8, ptr %178, i64 8
  %995 = load ptr, ptr %994, align 8, !nonnull !4, !noundef !4
  %996 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %178, i32 0, i32 1
  %997 = load i64, ptr %996, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %995, ptr %52, align 8
  %998 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %997, ptr %998, align 8
  %999 = load ptr, ptr %52, align 8, !noundef !4
  %1000 = getelementptr inbounds i8, ptr %52, i64 8
  %1001 = load i64, ptr %1000, align 8, !noundef !4
  store ptr %999, ptr %53, align 8
  %1002 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1001, ptr %1002, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %1003 = load ptr, ptr %53, align 8, !noundef !4
  %1004 = getelementptr inbounds i8, ptr %53, i64 8
  %1005 = load i64, ptr %1004, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %148, ptr noalias noundef nonnull readonly align 1 %1003, i64 noundef %1005, ptr noalias noundef readonly align 8 dereferenceable(16) %151)
          to label %1007 unwind label %962

1006:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %51)
          to label %1075 unwind label %962

1007:                                             ; preds = %989
  store i8 1, ptr %77, align 1
  %1008 = getelementptr inbounds i8, ptr %148, i64 8
  %1009 = load ptr, ptr %1008, align 8, !nonnull !4, !noundef !4
  %1010 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %148, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %1009, ptr %49, align 8
  %1012 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1011, ptr %1012, align 8
  %1013 = load ptr, ptr %49, align 8, !noundef !4
  %1014 = getelementptr inbounds i8, ptr %49, i64 8
  %1015 = load i64, ptr %1014, align 8, !noundef !4
  store ptr %1013, ptr %50, align 8
  %1016 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1015, ptr %1016, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %1017 = load ptr, ptr %50, align 8, !noundef !4
  %1018 = getelementptr inbounds i8, ptr %50, i64 8
  %1019 = load i64, ptr %1018, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 176, ptr %48)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %48, ptr noalias noundef nonnull readonly align 1 %1017, i64 noundef %1019)
          to label %1028 unwind label %1023

1020:                                             ; preds = %1023
  %1021 = load i8, ptr %77, align 1, !range !11, !noundef !4
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1074, label %961

1023:                                             ; preds = %1040, %1039, %1028, %1007
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  %1026 = extractvalue { ptr, i32 } %1024, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1025, ptr %8, align 8
  %1027 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1026, ptr %1027, align 8
  br label %1020

1028:                                             ; preds = %1007
  %1029 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %1030 = icmp eq i64 %1029, 2
  %1031 = select i1 %1030, i64 1, i64 0
  %1032 = icmp eq i64 %1031, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %48)
          to label %1033 unwind label %1023

1033:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 176, ptr %48)
  br i1 %1032, label %1038, label %1034

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %1036 = load i8, ptr %1035, align 2, !range !11, !noundef !4
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1040, label %1039

1038:                                             ; preds = %1033
  br label %1067

1039:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 48, ptr %143)
  call void @llvm.lifetime.start.p0(i64 48, ptr %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %142, ptr noalias nocapture noundef align 8 dereferenceable(24) %141, i1 noundef zeroext false)
          to label %1041 unwind label %1023

1040:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 48, ptr %147)
  call void @llvm.lifetime.start.p0(i64 48, ptr %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr %145)
  store i8 0, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %146, ptr noalias nocapture noundef align 8 dereferenceable(24) %145, i1 noundef zeroext false)
          to label %1055 unwind label %1023

1041:                                             ; preds = %1039
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  %1042 = load i64, ptr %142, align 8, !range !13, !noundef !4
  %1043 = icmp eq i64 %1042, -9223372036854775808
  %1044 = select i1 %1043, i64 0, i64 1
  switch i64 %1044, label %239 [
    i64 0, label %1045
    i64 1, label %1046
  ]

1045:                                             ; preds = %1041
  store i64 -9223372036854775808, ptr %143, align 8
  br label %1047

1046:                                             ; preds = %1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %142, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  br label %1047

1047:                                             ; preds = %1046, %1045
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %142)
  %1048 = load i64, ptr %143, align 8, !range !13, !noundef !4
  %1049 = icmp eq i64 %1048, -9223372036854775808
  %1050 = select i1 %1049, i64 0, i64 1
  switch i64 %1050, label %239 [
    i64 0, label %1051
    i64 1, label %1052
  ]

1051:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 48, ptr %143)
  br label %1053

1052:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %143, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %140, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %143)
  br label %1054

1053:                                             ; preds = %1065, %1051
  br label %1067

1054:                                             ; preds = %1066, %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr %148)
  br label %1070

1055:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 24, ptr %145)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  %1056 = load i64, ptr %146, align 8, !range !13, !noundef !4
  %1057 = icmp eq i64 %1056, -9223372036854775808
  %1058 = select i1 %1057, i64 0, i64 1
  switch i64 %1058, label %239 [
    i64 0, label %1059
    i64 1, label %1060
  ]

1059:                                             ; preds = %1055
  store i64 -9223372036854775808, ptr %147, align 8
  br label %1061

1060:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %146, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  br label %1061

1061:                                             ; preds = %1060, %1059
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr %146)
  %1062 = load i64, ptr %147, align 8, !range !13, !noundef !4
  %1063 = icmp eq i64 %1062, -9223372036854775808
  %1064 = select i1 %1063, i64 0, i64 1
  switch i64 %1064, label %239 [
    i64 0, label %1065
    i64 1, label %1066
  ]

1065:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 48, ptr %147)
  br label %1053

1066:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %147, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %144, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %147)
  br label %1054

1067:                                             ; preds = %1053, %1038
  %1068 = load i8, ptr %77, align 1, !range !11, !noundef !4
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1072, label %1071

1070:                                             ; preds = %1075, %1054
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %1076 unwind label %434

1071:                                             ; preds = %1072, %1067
  call void @llvm.lifetime.end.p0(i64 24, ptr %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %1073 unwind label %434

1072:                                             ; preds = %1067
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %148)
          to label %1071 unwind label %962

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  br label %432

1074:                                             ; preds = %1020
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %148) #14
          to label %961 unwind label %291

1075:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  br label %1070

1076:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %154)
          to label %1077 unwind label %426

1077:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 32, ptr %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156)
  br label %958

1078:                                             ; preds = %1079, %958, %421
  call void @llvm.lifetime.end.p0(i64 56, ptr %161)
  br label %363

1079:                                             ; preds = %958
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %161)
          to label %1078 unwind label %301

1080:                                             ; preds = %423
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %161) #14
          to label %300 unwind label %291

1081:                                             ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %163, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %163)
  call void @llvm.lifetime.end.p0(i64 56, ptr %166)
  br label %363

1082:                                             ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr %178)
  br label %294

1083:                                             ; preds = %294
  br label %1084

1084:                                             ; preds = %1083
  br label %528

1085:                                             ; preds = %205
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %8, align 8, !noundef !4
  %1088 = getelementptr inbounds i8, ptr %8, i64 8
  %1089 = load i32, ptr %1088, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %1090 = insertvalue { ptr, i32 } poison, ptr %1087, 0
  %1091 = insertvalue { ptr, i32 } %1090, i32 %1089, 1
  resume { ptr, i32 } %1091
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

140:                                              ; preds = %235, %217, %141
  br label %718

141:                                              ; preds = %422, %298, %230, %223, %203, %202, %191, %170, %169, %163, %160, %149, %146, %138, %136
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
          to label %230 unwind label %141

172:                                              ; preds = %169
  %173 = load i64, ptr %48, align 8, !range !7, !noundef !4
  switch i64 %173, label %174 [
    i64 0, label %175
    i64 1, label %181
  ]

174:                                              ; preds = %695, %689, %681, %675, %618, %601, %535, %487, %470, %432, %426, %401, %373, %349, %341, %244, %172
  unreachable

175:                                              ; preds = %172
  %176 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %48, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !6, !noundef !4
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  store ptr %177, ptr %128, align 8
  %180 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %179, ptr %180, align 8
  br label %185

181:                                              ; preds = %172
  %182 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %182, ptr %128, align 8
  %184 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %186 = load ptr, ptr %128, align 8, !noundef !4
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  %192 = load ptr, ptr %128, align 8, !nonnull !4, !align !6, !noundef !4
  %193 = getelementptr inbounds i8, ptr %128, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !4
  store ptr %192, ptr %127, align 8
  %195 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %194, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 48, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  store ptr %127, ptr %122, align 8
  %196 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %196, align 8
  %197 = load ptr, ptr %122, align 8, !nonnull !4, !align !6, !noundef !4
  %198 = getelementptr inbounds i8, ptr %122, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds [1 x { ptr, ptr }], ptr %123, i64 0, i64 0
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %124, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.39, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %123, i64 noundef 1)
          to label %203 unwind label %141

202:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  call void @llvm.lifetime.start.p0(i64 48, ptr %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  store i64 -9223372036854775808, ptr %118, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %119, ptr noalias nocapture noundef align 8 dereferenceable(24) %118, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
          to label %228 unwind label %141

203:                                              ; preds = %191
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %125, ptr noalias nocapture noundef align 8 dereferenceable(48) %124)
          to label %204 unwind label %141

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 48, ptr %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 48, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  store i64 -9223372036854775808, ptr %120, align 8
  %205 = getelementptr inbounds i8, ptr %126, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %126, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %206, ptr %46, align 8
  %209 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %208, ptr %209, align 8
  %210 = load ptr, ptr %46, align 8, !noundef !4
  %211 = getelementptr inbounds i8, ptr %46, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  store ptr %210, ptr %47, align 8
  %213 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %212, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %214 = load ptr, ptr %47, align 8, !noundef !4
  %215 = getelementptr inbounds i8, ptr %47, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %121, ptr noalias nocapture noundef align 8 dereferenceable(24) %120, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %216)
          to label %223 unwind label %218

217:                                              ; preds = %218
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %126) #14
          to label %140 unwind label %226

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %220, ptr %7, align 8
  %222 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %221, ptr %222, align 8
  br label %217

223:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %121, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %126)
          to label %224 unwind label %141

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  br label %225

225:                                              ; preds = %228, %224
  br label %229

226:                                              ; preds = %714, %708, %595, %590, %581, %579, %578, %567, %464, %444, %395, %367, %288, %235, %217
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

228:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %119, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %119)
  br label %225

229:                                              ; preds = %716, %225
  br label %717

230:                                              ; preds = %170
  %231 = extractvalue { ptr, i64 } %171, 0
  %232 = extractvalue { ptr, i64 } %171, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %232)
          to label %233 unwind label %141

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %241 unwind label %236

235:                                              ; preds = %714, %357, %288, %236
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117) #14
          to label %140 unwind label %226

236:                                              ; preds = %713, %339, %338, %323, %308, %307, %305, %299, %294, %274, %273, %262, %243, %242, %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %238, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %239, ptr %240, align 8
  br label %235

241:                                              ; preds = %233
  br i1 %234, label %243, label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %244 unwind label %236

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 56, ptr %105)
  call void @llvm.lifetime.start.p0(i64 64, ptr %104)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %104, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %299 unwind label %236

244:                                              ; preds = %242
  %245 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %245, label %174 [
    i64 0, label %246
    i64 1, label %252
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %45, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !nonnull !4, !align !6, !noundef !4
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !4
  store ptr %248, ptr %116, align 8
  %251 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %250, ptr %251, align 8
  br label %256

252:                                              ; preds = %244
  %253 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %254 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %253, ptr %116, align 8
  %255 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %257 = load ptr, ptr %116, align 8, !noundef !4
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 0, i64 1
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  %263 = load ptr, ptr %116, align 8, !nonnull !4, !align !6, !noundef !4
  %264 = getelementptr inbounds i8, ptr %116, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !4
  store ptr %263, ptr %115, align 8
  %266 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %265, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 48, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  store ptr %115, ptr %110, align 8
  %267 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %267, align 8
  %268 = load ptr, ptr %110, align 8, !nonnull !4, !align !6, !noundef !4
  %269 = getelementptr inbounds i8, ptr %110, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds [1 x { ptr, ptr }], ptr %111, i64 0, i64 0
  store ptr %268, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %270, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %112, ptr noalias noundef nonnull readonly align 8 @anon.304c9230a82cadb0d72cc411002bb29b.41, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %111, i64 noundef 1)
          to label %274 unwind label %236

273:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 48, ptr %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  store i64 -9223372036854775804, ptr %106, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %107, ptr noalias nocapture noundef align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.42, i64 noundef 49)
          to label %297 unwind label %236

274:                                              ; preds = %262
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %113, ptr noalias nocapture noundef align 8 dereferenceable(48) %112)
          to label %275 unwind label %236

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 48, ptr %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 48, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  store i64 -9223372036854775804, ptr %108, align 8
  %276 = getelementptr inbounds i8, ptr %114, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %114, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %277, ptr %43, align 8
  %280 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %279, ptr %280, align 8
  %281 = load ptr, ptr %43, align 8, !noundef !4
  %282 = getelementptr inbounds i8, ptr %43, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !4
  store ptr %281, ptr %44, align 8
  %284 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %283, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %285 = load ptr, ptr %44, align 8, !noundef !4
  %286 = getelementptr inbounds i8, ptr %44, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %109, ptr noalias nocapture noundef align 8 dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %287)
          to label %294 unwind label %289

288:                                              ; preds = %289
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %114) #14
          to label %235 unwind label %226

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %291, ptr %7, align 8
  %293 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %292, ptr %293, align 8
  br label %288

294:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %109)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %114)
          to label %295 unwind label %236

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  br label %296

296:                                              ; preds = %297, %295
  br label %298

297:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %107, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %107)
  br label %296

298:                                              ; preds = %715, %712, %296
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117)
          to label %716 unwind label %141

299:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 56, ptr %42)
  store i8 10, ptr %42, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %105, ptr noalias nocapture noundef align 8 dereferenceable(64) %104, ptr noalias nocapture noundef align 8 dereferenceable(56) %42)
          to label %300 unwind label %236

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 56, ptr %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %104)
  %301 = load i8, ptr %105, align 8, !range !12, !noundef !4
  %302 = icmp eq i8 %301, 10
  %303 = select i1 %302, i64 0, i64 1
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 56, i1 false)
  %306 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E(ptr noalias nocapture noundef align 8 dereferenceable(56) %103)
          to label %308 unwind label %236

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  store i64 -9223372036854775804, ptr %101, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %102, ptr noalias nocapture noundef align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %715 unwind label %236

308:                                              ; preds = %305
  %309 = extractvalue { ptr, i64 } %306, 0
  %310 = extractvalue { ptr, i64 } %306, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %105)
  %311 = getelementptr inbounds i8, ptr %117, i64 8
  %312 = load ptr, ptr %311, align 8, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %312, ptr %40, align 8
  %315 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr %40, align 8, !noundef !4
  %317 = getelementptr inbounds i8, ptr %40, i64 8
  %318 = load i64, ptr %317, align 8, !noundef !4
  store ptr %316, ptr %41, align 8
  %319 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %318, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %320 = load ptr, ptr %41, align 8, !noundef !4
  %321 = getelementptr inbounds i8, ptr %41, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 176, ptr %39)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 1 %320, i64 noundef %322)
          to label %323 unwind label %236

323:                                              ; preds = %308
  %324 = load i64, ptr %39, align 8, !range !10, !noundef !4
  %325 = icmp eq i64 %324, 2
  %326 = select i1 %325, i64 1, i64 0
  %327 = icmp eq i64 %326, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %328 unwind label %236

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 176, ptr %39)
  br i1 %327, label %333, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %331 = load i8, ptr %330, align 2, !range !11, !noundef !4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %338, label %334

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 5
  %336 = load i8, ptr %335, align 1, !range !11, !noundef !4
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %340, %334, %329
  call void @llvm.lifetime.start.p0(i64 56, ptr %100)
  call void @llvm.lifetime.start.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 56, ptr %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store i64 0, ptr %38, align 8
  invoke void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %98, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162, ptr noalias noundef readonly align 8 dereferenceable(8) %38)
          to label %341 unwind label %236

339:                                              ; preds = %334
  invoke void @_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE(ptr noalias noundef align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 %309, i64 noundef %310)
          to label %340 unwind label %236

340:                                              ; preds = %339
  br label %338

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %342 = load i64, ptr %98, align 8, !range !13, !noundef !4
  %343 = icmp eq i64 %342, -9223372036854775808
  %344 = select i1 %343, i64 1, i64 0
  switch i64 %344, label %174 [
    i64 0, label %345
    i64 1, label %346
  ]

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %98, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 56, i1 false)
  br label %349

346:                                              ; preds = %341
  %347 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %347, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 48, i1 false)
  %348 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %35, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  br label %349

349:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr %98)
  %350 = load i64, ptr %99, align 8, !range !13, !noundef !4
  %351 = icmp eq i64 %350, -9223372036854775808
  %352 = select i1 %351, i64 1, i64 0
  switch i64 %352, label %174 [
    i64 0, label %353
    i64 1, label %355
  ]

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 56, ptr %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 56, i1 false)
  store i8 1, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %96, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %96)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  %354 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %354, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %95, ptr noalias nocapture noundef align 8 dereferenceable(24) %94)
          to label %365 unwind label %360

355:                                              ; preds = %349
  %356 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %356, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %97, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  br label %712

357:                                              ; preds = %395, %367, %360
  %358 = load i8, ptr %53, align 1, !range !11, !noundef !4
  %359 = trunc i8 %358 to i1
  br i1 %359, label %714, label %235

360:                                              ; preds = %710, %593, %425, %405, %392, %377, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  %363 = extractvalue { ptr, i32 } %361, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %362, ptr %7, align 8
  %364 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %363, ptr %364, align 8
  br label %357

365:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 32, i1 false)
  br label %366

366:                                              ; preds = %707, %365
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %92, ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %373 unwind label %368

367:                                              ; preds = %595, %368
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93) #14
          to label %357 unwind label %226

368:                                              ; preds = %705, %704, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  %371 = extractvalue { ptr, i32 } %369, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %370, ptr %7, align 8
  %372 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %371, ptr %372, align 8
  br label %367

373:                                              ; preds = %366
  %374 = load i64, ptr %92, align 8, !range !13, !noundef !4
  %375 = icmp eq i64 %374, -9223372036854775808
  %376 = select i1 %375, i64 0, i64 1
  switch i64 %376, label %174 [
    i64 0, label %377
    i64 1, label %378
  ]

377:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %392 unwind label %360

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  %379 = getelementptr inbounds i8, ptr %91, i64 8
  %380 = load ptr, ptr %379, align 8, !nonnull !4, !noundef !4
  %381 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %91, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %380, ptr %32, align 8
  %383 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %382, ptr %383, align 8
  %384 = load ptr, ptr %32, align 8, !noundef !4
  %385 = getelementptr inbounds i8, ptr %32, i64 8
  %386 = load i64, ptr %385, align 8, !noundef !4
  store ptr %384, ptr %33, align 8
  %387 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %386, ptr %387, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %388 = load ptr, ptr %33, align 8, !noundef !4
  %389 = getelementptr inbounds i8, ptr %33, i64 8
  %390 = load i64, ptr %389, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %391 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %390, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %601 unwind label %596

392:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  store i8 0, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %100, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbed4ffcc60b6f65E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %78, ptr noalias nocapture noundef align 8 dereferenceable(24) %77)
          to label %393 unwind label %360

393:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 32, i1 false)
  br label %394

394:                                              ; preds = %526, %393
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %401 unwind label %396

395:                                              ; preds = %444, %396
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76) #14
          to label %357 unwind label %226

396:                                              ; preds = %592, %525, %394
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  %399 = extractvalue { ptr, i32 } %397, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %398, ptr %7, align 8
  %400 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %399, ptr %400, align 8
  br label %395

401:                                              ; preds = %394
  %402 = load i64, ptr %75, align 8, !range !13, !noundef !4
  %403 = icmp eq i64 %402, -9223372036854775808
  %404 = select i1 %403, i64 0, i64 1
  switch i64 %404, label %174 [
    i64 0, label %405
    i64 1, label %406
  ]

405:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %419 unwind label %360

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  %407 = getelementptr inbounds i8, ptr %117, i64 8
  %408 = load ptr, ptr %407, align 8, !nonnull !4, !noundef !4
  %409 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %408, ptr %18, align 8
  %411 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %410, ptr %411, align 8
  %412 = load ptr, ptr %18, align 8, !noundef !4
  %413 = getelementptr inbounds i8, ptr %18, i64 8
  %414 = load i64, ptr %413, align 8, !noundef !4
  store ptr %412, ptr %19, align 8
  %415 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %414, ptr %415, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %416 = load ptr, ptr %19, align 8, !noundef !4
  %417 = getelementptr inbounds i8, ptr %19, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %416, i64 noundef %418)
          to label %450 unwind label %445

419:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  %420 = load i8, ptr %60, align 1, !range !11, !noundef !4
  %421 = trunc i8 %420 to i1
  br i1 %421, label %425, label %422

422:                                              ; preds = %436, %419
  %423 = load i64, ptr %56, align 8, !noundef !4
  %424 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %423, ptr %424, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %100)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %117)
          to label %438 unwind label %141

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  invoke void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %58, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %426 unwind label %360

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %427 = load i64, ptr %58, align 8, !range !13, !noundef !4
  %428 = icmp eq i64 %427, -9223372036854775808
  %429 = select i1 %428, i64 0, i64 1
  switch i64 %429, label %174 [
    i64 0, label %430
    i64 1, label %431
  ]

430:                                              ; preds = %426
  store i64 -9223372036854775808, ptr %59, align 8
  br label %432

431:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %432

432:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  %433 = load i64, ptr %59, align 8, !range !13, !noundef !4
  %434 = icmp eq i64 %433, -9223372036854775808
  %435 = select i1 %434, i64 0, i64 1
  switch i64 %435, label %174 [
    i64 0, label %436
    i64 1, label %437
  ]

436:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %422

437:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %441

438:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %717, %439
  ret void

441:                                              ; preds = %711, %594, %437
  %442 = load i8, ptr %53, align 1, !range !11, !noundef !4
  %443 = trunc i8 %442 to i1
  br i1 %443, label %713, label %712

444:                                              ; preds = %464, %445
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74) #14
          to label %395 unwind label %226

445:                                              ; preds = %577, %524, %406
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = extractvalue { ptr, i32 } %446, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %447, ptr %7, align 8
  %449 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %448, ptr %449, align 8
  br label %444

450:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  %451 = getelementptr inbounds i8, ptr %74, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !4, !noundef !4
  %453 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %74, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %452, ptr %16, align 8
  %455 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %454, ptr %455, align 8
  %456 = load ptr, ptr %16, align 8, !noundef !4
  %457 = getelementptr inbounds i8, ptr %16, i64 8
  %458 = load i64, ptr %457, align 8, !noundef !4
  store ptr %456, ptr %17, align 8
  %459 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %458, ptr %459, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %460 = load ptr, ptr %17, align 8, !noundef !4
  %461 = getelementptr inbounds i8, ptr %17, i64 8
  %462 = load i64, ptr %461, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %463 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h071838858216cc5dE(ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %462, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %470 unwind label %465

464:                                              ; preds = %581, %465
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73) #14
          to label %444 unwind label %226

465:                                              ; preds = %575, %522, %509, %492, %450
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  %468 = extractvalue { ptr, i32 } %466, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %467, ptr %7, align 8
  %469 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %468, ptr %469, align 8
  br label %464

470:                                              ; preds = %450
  %471 = extractvalue { ptr, i64 } %463, 0
  %472 = extractvalue { ptr, i64 } %463, 1
  store ptr %471, ptr %70, align 8
  %473 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %472, ptr %473, align 8
  %474 = load ptr, ptr %70, align 8, !noundef !4
  %475 = ptrtoint ptr %474 to i64
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i64 1, i64 0
  switch i64 %477, label %174 [
    i64 0, label %478
    i64 1, label %483
  ]

478:                                              ; preds = %470
  %479 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %480 = getelementptr inbounds i8, ptr %70, i64 8
  %481 = load i64, ptr %480, align 8, !noundef !4
  store ptr %479, ptr %71, align 8
  %482 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %481, ptr %482, align 8
  br label %487

483:                                              ; preds = %470
  %484 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %485 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %484, ptr %71, align 8
  %486 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %485, ptr %486, align 8
  br label %487

487:                                              ; preds = %483, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  %488 = load ptr, ptr %71, align 8, !noundef !4
  %489 = ptrtoint ptr %488 to i64
  %490 = icmp eq i64 %489, 0
  %491 = select i1 %490, i64 1, i64 0
  switch i64 %491, label %174 [
    i64 0, label %492
    i64 1, label %509
  ]

492:                                              ; preds = %487
  %493 = load ptr, ptr %71, align 8, !nonnull !4, !align !6, !noundef !4
  %494 = getelementptr inbounds i8, ptr %71, i64 8
  %495 = load i64, ptr %494, align 8, !noundef !4
  store ptr %493, ptr %72, align 8
  %496 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %495, ptr %496, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  %497 = getelementptr inbounds i8, ptr %73, i64 8
  %498 = load ptr, ptr %497, align 8, !nonnull !4, !noundef !4
  %499 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %73, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %498, ptr %14, align 8
  %501 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %500, ptr %501, align 8
  %502 = load ptr, ptr %14, align 8, !noundef !4
  %503 = getelementptr inbounds i8, ptr %14, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  store ptr %502, ptr %15, align 8
  %505 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %504, ptr %505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %506 = load ptr, ptr %15, align 8, !noundef !4
  %507 = getelementptr inbounds i8, ptr %15, i64 8
  %508 = load i64, ptr %507, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %508, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
          to label %510 unwind label %465

509:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13)
          to label %591 unwind label %465

510:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  %511 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 2
  %512 = load i8, ptr %511, align 8, !range !11, !noundef !4
  %513 = trunc i8 %512 to i1
  %514 = load i64, ptr %5, align 8, !noundef !4
  %515 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %68, i32 0, i32 1
  %516 = zext i1 %513 to i8
  store i8 %516, ptr %515, align 8
  %517 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %68, i32 0, i32 2
  %518 = zext i1 %135 to i8
  store i8 %518, ptr %517, align 1
  store i64 %514, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %67)
  store i8 1, ptr %66, align 1
  br label %519

519:                                              ; preds = %539, %510
  %520 = load i8, ptr %66, align 1, !range !11, !noundef !4
  %521 = trunc i8 %520 to i1
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  store i8 0, ptr %54, align 1
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69)
          to label %524 unwind label %465

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  invoke void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %65, ptr noalias noundef readonly align 8 dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias noundef readonly align 8 dereferenceable(16) %68)
          to label %535 unwind label %530

524:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73)
          to label %525 unwind label %445

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74)
          to label %526 unwind label %396

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  br label %394

527:                                              ; preds = %578, %530
  %528 = load i8, ptr %54, align 1, !range !11, !noundef !4
  %529 = trunc i8 %528 to i1
  br i1 %529, label %582, label %581

530:                                              ; preds = %574, %523
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %532, ptr %7, align 8
  %534 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %533, ptr %534, align 8
  br label %527

535:                                              ; preds = %523
  store i8 1, ptr %54, align 1
  store i8 1, ptr %51, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  %536 = load i64, ptr %67, align 8, !range !13, !noundef !4
  %537 = icmp eq i64 %536, -9223372036854775808
  %538 = select i1 %537, i64 0, i64 1
  switch i64 %538, label %174 [
    i64 0, label %539
    i64 1, label %544
  ]

539:                                              ; preds = %535
  %540 = getelementptr inbounds { [1 x i64], i64 }, ptr %67, i32 0, i32 1
  %541 = load i64, ptr %540, align 8, !noundef !4
  %542 = load i64, ptr %56, align 8, !noundef !4
  %543 = add i64 %542, %541
  store i64 %543, ptr %56, align 8
  store i8 0, ptr %66, align 1
  br label %519

544:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  store i8 0, ptr %51, align 1
  store i8 1, ptr %52, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %63, ptr noalias noundef readonly align 8 dereferenceable(48) %64)
          to label %553 unwind label %548

545:                                              ; preds = %567, %548
  %546 = load i8, ptr %52, align 1, !range !11, !noundef !4
  %547 = trunc i8 %546 to i1
  br i1 %547, label %579, label %578

548:                                              ; preds = %573, %544
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  %551 = extractvalue { ptr, i32 } %549, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %550, ptr %7, align 8
  %552 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %551, ptr %552, align 8
  br label %545

553:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i8 0, ptr %52, align 1
  %554 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %554, i64 24, i1 false)
  %555 = getelementptr inbounds i8, ptr %63, i64 8
  %556 = load ptr, ptr %555, align 8, !nonnull !4, !noundef !4
  %557 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %63, i32 0, i32 1
  %558 = load i64, ptr %557, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %556, ptr %11, align 8
  %559 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %558, ptr %559, align 8
  %560 = load ptr, ptr %11, align 8, !noundef !4
  %561 = getelementptr inbounds i8, ptr %11, i64 8
  %562 = load i64, ptr %561, align 8, !noundef !4
  store ptr %560, ptr %12, align 8
  %563 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %562, ptr %563, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %564 = load ptr, ptr %12, align 8, !noundef !4
  %565 = getelementptr inbounds i8, ptr %12, i64 8
  %566 = load i64, ptr %565, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %62, ptr noalias nocapture noundef align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %564, i64 noundef %566)
          to label %573 unwind label %568

567:                                              ; preds = %568
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %63) #14
          to label %545 unwind label %226

568:                                              ; preds = %553
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  %571 = extractvalue { ptr, i32 } %569, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %570, ptr %7, align 8
  %572 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %571, ptr %572, align 8
  br label %567

573:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %62, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %574 unwind label %548

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %64)
          to label %575 unwind label %530

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69)
          to label %576 unwind label %465

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  br label %577

577:                                              ; preds = %591, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %73)
          to label %592 unwind label %445

578:                                              ; preds = %579, %545
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %64) #14
          to label %527 unwind label %226

579:                                              ; preds = %545
  %580 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %580) #14
          to label %578 unwind label %226

581:                                              ; preds = %590, %587, %582, %527
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %69) #14
          to label %464 unwind label %226

582:                                              ; preds = %527
  %583 = load i64, ptr %67, align 8, !range !13, !noundef !4
  %584 = icmp eq i64 %583, -9223372036854775808
  %585 = select i1 %584, i64 0, i64 1
  %586 = icmp eq i64 %585, 1
  br i1 %586, label %587, label %581

587:                                              ; preds = %582
  %588 = load i8, ptr %51, align 1, !range !11, !noundef !4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %581

590:                                              ; preds = %587
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48) %67) #14
          to label %581 unwind label %226

591:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br label %577

592:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %74)
          to label %593 unwind label %396

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %76)
          to label %594 unwind label %360

594:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  br label %441

595:                                              ; preds = %708, %654, %596
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91) #14
          to label %367 unwind label %226

596:                                              ; preds = %706, %640, %623, %378
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  %599 = extractvalue { ptr, i32 } %597, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %598, ptr %7, align 8
  %600 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %599, ptr %600, align 8
  br label %595

601:                                              ; preds = %378
  %602 = extractvalue { ptr, i64 } %391, 0
  %603 = extractvalue { ptr, i64 } %391, 1
  store ptr %602, ptr %88, align 8
  %604 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %603, ptr %604, align 8
  %605 = load ptr, ptr %88, align 8, !noundef !4
  %606 = ptrtoint ptr %605 to i64
  %607 = icmp eq i64 %606, 0
  %608 = select i1 %607, i64 1, i64 0
  switch i64 %608, label %174 [
    i64 0, label %609
    i64 1, label %614
  ]

609:                                              ; preds = %601
  %610 = load ptr, ptr %88, align 8, !nonnull !4, !align !6, !noundef !4
  %611 = getelementptr inbounds i8, ptr %88, i64 8
  %612 = load i64, ptr %611, align 8, !noundef !4
  store ptr %610, ptr %89, align 8
  %613 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %612, ptr %613, align 8
  br label %618

614:                                              ; preds = %601
  %615 = load ptr, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, align 8, !align !6, !noundef !4
  %616 = load i64, ptr getelementptr inbounds (i8, ptr @anon.304c9230a82cadb0d72cc411002bb29b.4, i64 8), align 8
  store ptr %615, ptr %89, align 8
  %617 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %614, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  %619 = load ptr, ptr %89, align 8, !noundef !4
  %620 = ptrtoint ptr %619 to i64
  %621 = icmp eq i64 %620, 0
  %622 = select i1 %621, i64 1, i64 0
  switch i64 %622, label %174 [
    i64 0, label %623
    i64 1, label %640
  ]

623:                                              ; preds = %618
  %624 = load ptr, ptr %89, align 8, !nonnull !4, !align !6, !noundef !4
  %625 = getelementptr inbounds i8, ptr %89, i64 8
  %626 = load i64, ptr %625, align 8, !noundef !4
  store ptr %624, ptr %90, align 8
  %627 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %626, ptr %627, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  %628 = getelementptr inbounds i8, ptr %117, i64 8
  %629 = load ptr, ptr %628, align 8, !nonnull !4, !noundef !4
  %630 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %117, i32 0, i32 1
  %631 = load i64, ptr %630, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %629, ptr %30, align 8
  %632 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %631, ptr %632, align 8
  %633 = load ptr, ptr %30, align 8, !noundef !4
  %634 = getelementptr inbounds i8, ptr %30, i64 8
  %635 = load i64, ptr %634, align 8, !noundef !4
  store ptr %633, ptr %31, align 8
  %636 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %635, ptr %636, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %637 = load ptr, ptr %31, align 8, !noundef !4
  %638 = getelementptr inbounds i8, ptr %31, i64 8
  %639 = load i64, ptr %638, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  invoke void @_ZN3std4path4Path4join17h7e4da522bfa64a95E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %639, ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %641 unwind label %596

640:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %29)
          to label %709 unwind label %596

641:                                              ; preds = %623
  store i8 1, ptr %55, align 1
  %642 = getelementptr inbounds i8, ptr %87, i64 8
  %643 = load ptr, ptr %642, align 8, !nonnull !4, !noundef !4
  %644 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %87, i32 0, i32 1
  %645 = load i64, ptr %644, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %643, ptr %27, align 8
  %646 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %645, ptr %646, align 8
  %647 = load ptr, ptr %27, align 8, !noundef !4
  %648 = getelementptr inbounds i8, ptr %27, i64 8
  %649 = load i64, ptr %648, align 8, !noundef !4
  store ptr %647, ptr %28, align 8
  %650 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %649, ptr %650, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %651 = load ptr, ptr %28, align 8, !noundef !4
  %652 = getelementptr inbounds i8, ptr %28, i64 8
  %653 = load i64, ptr %652, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 176, ptr %26)
  invoke void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %651, i64 noundef %653)
          to label %662 unwind label %657

654:                                              ; preds = %657
  %655 = load i8, ptr %55, align 1, !range !11, !noundef !4
  %656 = trunc i8 %655 to i1
  br i1 %656, label %708, label %595

657:                                              ; preds = %674, %673, %662, %641
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  %660 = extractvalue { ptr, i32 } %658, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %659, ptr %7, align 8
  %661 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %660, ptr %661, align 8
  br label %654

662:                                              ; preds = %641
  %663 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %664 = icmp eq i64 %663, 2
  %665 = select i1 %664, i64 1, i64 0
  %666 = icmp eq i64 %665, 0
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE"(ptr noalias noundef align 8 dereferenceable(176) %26)
          to label %667 unwind label %657

667:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 176, ptr %26)
  br i1 %666, label %672, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, [4 x i8] }, ptr %5, i32 0, i32 4
  %670 = load i8, ptr %669, align 2, !range !11, !noundef !4
  %671 = trunc i8 %670 to i1
  br i1 %671, label %674, label %673

672:                                              ; preds = %667
  br label %701

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %87, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %81, ptr noalias nocapture noundef align 8 dereferenceable(24) %80, i1 noundef zeroext false)
          to label %675 unwind label %657

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 24, i1 false)
  invoke void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %85, ptr noalias nocapture noundef align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %689 unwind label %657

675:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %676 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %677 = icmp eq i64 %676, -9223372036854775808
  %678 = select i1 %677, i64 0, i64 1
  switch i64 %678, label %174 [
    i64 0, label %679
    i64 1, label %680
  ]

679:                                              ; preds = %675
  store i64 -9223372036854775808, ptr %82, align 8
  br label %681

680:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %81, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  br label %681

681:                                              ; preds = %680, %679
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  %682 = load i64, ptr %82, align 8, !range !13, !noundef !4
  %683 = icmp eq i64 %682, -9223372036854775808
  %684 = select i1 %683, i64 0, i64 1
  switch i64 %684, label %174 [
    i64 0, label %685
    i64 1, label %686
  ]

685:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 48, ptr %82)
  br label %687

686:                                              ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %82, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %79, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %82)
  br label %688

687:                                              ; preds = %699, %685
  br label %701

688:                                              ; preds = %700, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %704

689:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %690 = load i64, ptr %85, align 8, !range !13, !noundef !4
  %691 = icmp eq i64 %690, -9223372036854775808
  %692 = select i1 %691, i64 0, i64 1
  switch i64 %692, label %174 [
    i64 0, label %693
    i64 1, label %694
  ]

693:                                              ; preds = %689
  store i64 -9223372036854775808, ptr %86, align 8
  br label %695

694:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %85, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  br label %695

695:                                              ; preds = %694, %693
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  %696 = load i64, ptr %86, align 8, !range !13, !noundef !4
  %697 = icmp eq i64 %696, -9223372036854775808
  %698 = select i1 %697, i64 0, i64 1
  switch i64 %698, label %174 [
    i64 0, label %699
    i64 1, label %700
  ]

699:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %687

700:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %86, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %83, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %688

701:                                              ; preds = %687, %672
  %702 = load i8, ptr %55, align 1, !range !11, !noundef !4
  %703 = trunc i8 %702 to i1
  br i1 %703, label %706, label %705

704:                                              ; preds = %709, %688
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %710 unwind label %368

705:                                              ; preds = %706, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %707 unwind label %368

706:                                              ; preds = %701
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %87)
          to label %705 unwind label %596

707:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  br label %366

708:                                              ; preds = %654
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24) %87) #14
          to label %595 unwind label %226

709:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %704

710:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias noundef align 8 dereferenceable(32) %93)
          to label %711 unwind label %360

711:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  br label %441

712:                                              ; preds = %713, %441, %355
  call void @llvm.lifetime.end.p0(i64 56, ptr %100)
  br label %298

713:                                              ; preds = %441
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %100)
          to label %712 unwind label %236

714:                                              ; preds = %357
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24) %100) #14
          to label %235 unwind label %226

715:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %102, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 56, ptr %105)
  br label %298

716:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %229

717:                                              ; preds = %229
  br label %440

718:                                              ; preds = %140
  %719 = load ptr, ptr %7, align 8, !noundef !4
  %720 = getelementptr inbounds i8, ptr %7, i64 8
  %721 = load i32, ptr %720, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %722 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %723 = insertvalue { ptr, i32 } %722, i32 %721, 1
  resume { ptr, i32 } %723
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
