; ModuleID = 'bench/wasmtime-rs/original/4xu6ecb82tc69emg.ll'
source_filename = "bench/wasmtime-rs/original/4xu6ecb82tc69emg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6e57e65500bbc04d156d51ff30abbc6.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.b6e57e65500bbc04d156d51ff30abbc6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.8 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.b6e57e65500bbc04d156d51ff30abbc6.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.19 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.b6e57e65500bbc04d156d51ff30abbc6.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.b6e57e65500bbc04d156d51ff30abbc6.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.b6e57e65500bbc04d156d51ff30abbc6.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.8, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h2fc2e25fe473c34eE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h31f10559f2f376ceE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8950b9e956430c41E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hae8aa0e2a45e09abE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he55eb7417509f1d3E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hec284e63be8d7749E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h2b2ff197593537a0E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h5e105ea9a72c2964E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h9415c67f78f07a9cE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hd04ce2800ec4a094E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he868e2a43609a849E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hf121c1193e93b7c7E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17h1f0d3ad145fef165E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha170b0a22a4f80d3E"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0d1493437d07e98E"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha170b0a22a4f80d3E"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -16
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -16
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds { ptr, i64 }, ptr %39, i64 %.130.i
  %gep.i = getelementptr { ptr, i64 }, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds { ptr, i64 }, ptr %39, i64 %.033.i
  %gep45.i = getelementptr { ptr, i64 }, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0d1493437d07e98E"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hd79cd2ee4c3486deE(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 1 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha38ac912ada6f546E"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"
  %81 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i64 %94
  %110 = getelementptr inbounds { ptr, i64 }, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = shl i64 %111, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = shl i64 %94, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -16
  %124 = getelementptr inbounds i8, ptr %122, i64 -16
  %125 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %127, %117, %113
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds { ptr, i64 }, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds { ptr, i64 }, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %134 = icmp ult ptr %107, %129
  %135 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %139
  %136 = phi ptr [ %147, %139 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %109, %117 ]
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %136)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %142, ptr %.sroa.313.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %110
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %97, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %101, %94
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %96, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %153 ], [ %.sink.sroa.gep82, %156 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %153 ], [ %.sink.sroa.gep87, %156 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %153 ], [ %.sink.sroa.gep92, %156 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %153 ], [ %.sink.sroa.gep97, %156 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %153 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i64 %86
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %86, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

171:                                              ; preds = %.body, %30
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %178, i64 %179, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

180:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17h6bbfbc75e71540afE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr1091drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17d9e2f8a7f3f01E"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr1959drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f43434b484351ceE"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr1091drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17d9e2f8a7f3f01E"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -72
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -72
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %39, i64 %.130.i
  %gep.i = getelementptr { { ptr, i64 }, { i64, [6 x i64] } }, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %39, i64 %.033.i
  %gep45.i = getelementptr { { ptr, i64 }, { i64, [6 x i64] } }, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1959drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f43434b484351ceE"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hd07bde5182bf86b7E(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 8 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h207375e8773ef0d3E"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"
  %81 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %107, i64 %94
  %110 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = mul i64 %111, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = mul i64 %94, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -72
  %124 = getelementptr inbounds i8, ptr %122, i64 -72
  %125 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %127, %117, %113
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(72) %.026.i, i64 72, i1 false)
  %134 = icmp ult ptr %107, %129
  %135 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %139
  %136 = phi ptr [ %147, %139 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %109, %117 ]
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %136)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %.029.i, i64 72, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %142, ptr %.sroa.313.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw { { ptr, i64 }, { i64, [6 x i64] } }, ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw { { ptr, i64 }, { i64, [6 x i64] } }, ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %110
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %97, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %101, %94
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %96, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %153 ], [ %.sink.sroa.gep82, %156 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %153 ], [ %.sink.sroa.gep87, %156 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %153 ], [ %.sink.sroa.gep92, %156 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %153 ], [ %.sink.sroa.gep97, %156 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %153 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i64 %86
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %86, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

171:                                              ; preds = %.body, %30
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

180:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17h8c9148157a4442aaE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr494drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7419d178b3bead9bE"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr807drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9150ef6160a0033E"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr494drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7419d178b3bead9bE"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -56
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -56
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %39, i64 %.130.i
  %gep.i = getelementptr { { i64, [4 x i64] }, { ptr, i64 } }, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %39, i64 %.033.i
  %gep45.i = getelementptr { { i64, [4 x i64] }, { ptr, i64 } }, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr807drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9150ef6160a0033E"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h842040818989c65bE(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 8 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe725ebb78845c42E"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"
  %81 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %107, i64 %94
  %110 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = mul i64 %111, 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = mul i64 %94, 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -56
  %124 = getelementptr inbounds i8, ptr %122, i64 -56
  %125 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %127, %117, %113
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %.026.i, i64 56, i1 false)
  %134 = icmp ult ptr %107, %129
  %135 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %139
  %136 = phi ptr [ %147, %139 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %109, %117 ]
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %136)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %.029.i, i64 56, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %142, ptr %.sroa.313.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw { { i64, [4 x i64] }, { ptr, i64 } }, ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw { { i64, [4 x i64] }, { ptr, i64 } }, ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %110
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %97, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %101, %94
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %96, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %153 ], [ %.sink.sroa.gep82, %156 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %153 ], [ %.sink.sroa.gep87, %156 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %153 ], [ %.sink.sroa.gep92, %156 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %153 ], [ %.sink.sroa.gep97, %156 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %153 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i64 %86
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %86, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

171:                                              ; preds = %.body, %30
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

180:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17ha82410be37d79667E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0b7e70ecf6b37e9E"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d96b600bc2da16E"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0b7e70ecf6b37e9E"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds i64, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -8
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -8
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds i64, ptr %39, i64 %.130.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds i64, ptr %39, i64 %.033.i
  %gep45.i = getelementptr i64, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d96b600bc2da16E"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h5714188c2831f884E(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 1 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb1bc10725260e65E"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"
  %81 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds i64, ptr %107, i64 %94
  %110 = getelementptr inbounds i64, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = shl i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds i64, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = shl i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds i64, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %127, %117, %113
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds i64, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds i64, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -8
  %134 = load i64, ptr %.026.i, align 8
  store i64 %134, ptr %133, align 8
  %135 = icmp ult ptr %107, %129
  %136 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %140
  %137 = phi ptr [ %151, %140 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %109, %117 ]
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i64, ptr %.029.i, align 8
  store i64 %143, ptr %142, align 8
  %144 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %.sroa.313.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw i64, ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %110
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %97, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %163 = add i64 %101, %94
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %96, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %157 ], [ %.sink.sroa.gep82, %160 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %157 ], [ %.sink.sroa.gep87, %160 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %157 ], [ %.sink.sroa.gep92, %160 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %157 ], [ %.sink.sroa.gep97, %160 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %157 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds { i64, i64 }, ptr %167, i64 %86
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %86, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

175:                                              ; preds = %.body, %30
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %182, i64 %183, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

184:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17hd3b592fed9f537eaE(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr190drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$u16$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46ae7a396c57f21dE"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13e3bde4ad18ad6aE"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr190drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$u16$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46ae7a396c57f21dE"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds i16, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %42, ptr nonnull align 2 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -2
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -2
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds i16, ptr %39, i64 %.130.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %44, ptr nonnull align 2 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds i16, ptr %39, i64 %.033.i
  %gep45.i = getelementptr i16, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %48, ptr nonnull align 2 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13e3bde4ad18ad6aE"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hbe5ca4708c173f0fE(ptr align 2 %0, i64 %13, i64 %.067, i64 %54, ptr align 1 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %.067, i64 %56, ptr nonnull align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01c8ec32b59d35d9E"(ptr align 2 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"
  %81 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %96, i64 %104, ptr align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds i16, ptr %107, i64 %94
  %110 = getelementptr inbounds i16, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = shl i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr nonnull align 2 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds i16, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = shl i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr align 2 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds i16, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -2
  %124 = getelementptr inbounds i8, ptr %122, i64 -2
  %125 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %123, ptr nonnull align 2 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %127, %117, %113
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds i16, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds i16, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -2
  %134 = load i16, ptr %.026.i, align 2
  store i16 %134, ptr %133, align 2
  %135 = icmp ult ptr %107, %129
  %136 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %140
  %137 = phi ptr [ %151, %140 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %109, %117 ]
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %.02838.i, ptr nonnull align 2 %137)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i16, ptr %.029.i, align 2
  store i16 %143, ptr %142, align 2
  %144 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %.sroa.313.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw i16, ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw i16, ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %110
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %97, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %163 = add i64 %101, %94
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %96, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %157 ], [ %.sink.sroa.gep82, %160 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %157 ], [ %.sink.sroa.gep87, %160 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %157 ], [ %.sink.sroa.gep92, %160 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %157 ], [ %.sink.sroa.gep97, %160 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %157 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds { i64, i64 }, ptr %167, i64 %86
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %86, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

175:                                              ; preds = %.body, %30
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %182, i64 %183, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

184:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17heb26124698d14d2fE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr555drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d0a8104cca93162E"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a1d23d872240b02E"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr555drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d0a8104cca93162E"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -8
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -8
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds ptr, ptr %39, i64 %.130.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds ptr, ptr %39, i64 %.033.i
  %gep45.i = getelementptr ptr, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a1d23d872240b02E"(ptr nonnull align 8 %11) #8
          to label %30 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h41c9d8ebcb976c03E(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 8 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h055dd0a66b719ef3E"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"
  %81 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds ptr, ptr %107, i64 %94
  %110 = getelementptr inbounds ptr, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = shl i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds ptr, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = shl i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds ptr, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %127, %117, %113
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds ptr, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -8
  %134 = load i64, ptr %.026.i, align 8
  store i64 %134, ptr %133, align 8
  %135 = icmp ult ptr %107, %129
  %136 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %140
  %137 = phi ptr [ %151, %140 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %109, %117 ]
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i64, ptr %.029.i, align 8
  store i64 %143, ptr %142, align 8
  %144 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %.sroa.313.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %110
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %97, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %163 = add i64 %101, %94
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %96, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %157 ], [ %.sink.sroa.gep82, %160 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %157 ], [ %.sink.sroa.gep87, %160 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %157 ], [ %.sink.sroa.gep92, %160 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %157 ], [ %.sink.sroa.gep97, %160 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %157 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %88 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %91 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds { i64, i64 }, ptr %167, i64 %86
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %86, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

175:                                              ; preds = %.body, %30
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %182, i64 %183, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

184:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.18) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h13f46cb6248c3d98E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %.130
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %.033
  %gep45 = getelementptr ptr, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h30ae274533970e2fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -16
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -16
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.130
  %gep = getelementptr { ptr, i64 }, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.033
  %gep45 = getelementptr { ptr, i64 }, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h3e106a3e6759f0e1E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -56
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -56
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %.130
  %gep = getelementptr { { i64, [4 x i64] }, { ptr, i64 } }, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %.033
  %gep45 = getelementptr { { i64, [4 x i64] }, { ptr, i64 } }, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h4055f7b4c41bea54E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -72
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -72
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %.130
  %gep = getelementptr { { ptr, i64 }, { i64, [6 x i64] } }, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %.033
  %gep45 = getelementptr { { ptr, i64 }, { i64, [6 x i64] } }, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h42b8c8c51d3ec950E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -2
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -2
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i16, ptr %0, i64 %.130
  %gep = getelementptr i16, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %9, ptr nonnull align 2 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds i16, ptr %0, i64 %.033
  %gep45 = getelementptr i16, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %13, ptr nonnull align 2 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17ha6544e17ce482e58E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i64, ptr %0, i64 %.130
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds i64, ptr %0, i64 %.033
  %gep45 = getelementptr i64, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr ptr, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %8, align 8
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h0b63c41fb9409a7cE"(ptr nonnull align 8 %5) #8
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr138drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h0b63c41fb9409a7cE"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %33, align 8
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i16, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = getelementptr i8, ptr %7, i64 -4
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i16, ptr %8, align 2, !noundef !3
  store i16 %13, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i16, ptr %9, align 2
  store i16 %15, ptr %8, align 2
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..slice..sort..InsertionHole$LT$u16$GT$$GT$17h1199dbc2ae43ea03E"(ptr nonnull align 8 %5) #8
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr64drop_in_place$LT$core..slice..sort..InsertionHole$LT$u16$GT$$GT$17h1199dbc2ae43ea03E"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i16, ptr %29, align 2
  store i16 %34, ptr %33, align 2
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i64, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !noundef !3
  store i64 %13, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %8, align 8
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h8cfa869f2d093d14E"(ptr nonnull align 8 %5) #8
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h8cfa869f2d093d14E"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %33, align 8
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, [4 x i64] }, { ptr, i64 } } }, align 8
  %7 = getelementptr { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = getelementptr i8, ptr %7, i64 -112
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %24
  ret void

17:                                               ; preds = %30, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h08f7631f970ec2a5E"(ptr nonnull align 8 %5) #8
          to label %34 unwind label %32

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %29, %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h08f7631f970ec2a5E"(ptr nonnull align 8 %5)
  br label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %26
  %28 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  br i1 %28, label %30, label %24

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false)
  store ptr %27, ptr %13, align 8
  br label %17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

34:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, { i64, [6 x i64] } } }, align 8
  %7 = getelementptr { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = getelementptr i8, ptr %7, i64 -144
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %24
  ret void

17:                                               ; preds = %30, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17ha02b0cb674fe2cfcE"(ptr nonnull align 8 %5) #8
          to label %34 unwind label %32

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %29, %21
  call void @"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17ha02b0cb674fe2cfcE"(ptr nonnull align 8 %5)
  br label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %26
  %28 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  br i1 %28, label %30, label %24

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  store ptr %27, ptr %13, align 8
  br label %17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

34:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = getelementptr { ptr, i64 }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr i8, ptr %7, i64 -8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %18 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %3, %28
  ret void

21:                                               ; preds = %34, %12
  %22 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %25 unwind label %23

23:                                               ; preds = %29, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..slice..sort..InsertionHole$LT$$RF$str$GT$$GT$17h9d8651bde74dc0abE"(ptr nonnull align 8 %5) #8
          to label %38 unwind label %36

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %22, 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %33, %25
  call void @"_ZN4core3ptr68drop_in_place$LT$core..slice..sort..InsertionHole$LT$$RF$str$GT$$GT$17h9d8651bde74dc0abE"(ptr nonnull align 8 %5)
  br label %20

29:                                               ; preds = %25
  %30 = extractvalue { i64, i64 } %22, 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %30
  %32 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %31)
          to label %33 unwind label %23

33:                                               ; preds = %29
  br i1 %32, label %34, label %28

34:                                               ; preds = %33
  %35 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  store ptr %31, ptr %17, align 8
  br label %21

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

38:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17h41c9d8ebcb976c03E(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17h5714188c2831f884E(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17h842040818989c65bE(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17hbe5ca4708c173f0fE(ptr align 2 %0, i64 %1, i64 %2, i64 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %2, i64 %17, ptr align 2 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %6, ptr align 2 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17hd07bde5182bf86b7E(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17hd79cd2ee4c3486deE(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.19, i64 44, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.20) #7
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E(ptr align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E(ptr align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h0c0849ecf798fb7fE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %2
  %8 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = mul i64 %9, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = mul i64 %2, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -56
  %22 = getelementptr inbounds i8, ptr %20, i64 -56
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %11
  call void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %6) #8
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %.026, i64 56, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %.029, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds nuw { { i64, [4 x i64] }, { ptr, i64 } }, ptr %.02838, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw { { i64, [4 x i64] }, { ptr, i64 } }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h3cf987153624a0caE(ptr align 2 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds i16, ptr %0, i64 %2
  %8 = getelementptr inbounds i16, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr nonnull align 2 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds i16, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds i16, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -2
  %22 = getelementptr inbounds i8, ptr %20, i64 -2
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %4, ptr nonnull align 2 %21, ptr nonnull align 2 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %38, %25, %15, %11
  call void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %6) #8
          to label %53 unwind label %54

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds i16, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -2
  %32 = load i16, ptr %.026, align 2
  store i16 %32, ptr %31, align 2
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %38
  %35 = phi ptr [ %49, %38 ], [ %3, %15 ]
  %.02838 = phi ptr [ %45, %38 ], [ %7, %15 ]
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %4, ptr nonnull align 2 %.02838, ptr nonnull align 2 %35)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %.029 = select i1 %37, ptr %.02838, ptr %39
  %40 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %41 = load i16, ptr %.029, align 2
  store i16 %41, ptr %40, align 2
  %42 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %.sroa.313.0..sroa_idx, align 8
  %44 = zext i1 %37 to i64
  %45 = getelementptr inbounds nuw i16, ptr %.02838, i64 %44
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = xor i1 %37, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %48
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %51 = icmp ult ptr %49, %50
  %52 = icmp ult ptr %45, %8
  %or.cond4 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

53:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h8504579c72094f1fE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds ptr, ptr %0, i64 %2
  %8 = getelementptr inbounds ptr, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds ptr, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds ptr, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %38, %25, %15, %11
  call void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %6) #8
          to label %53 unwind label %54

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -8
  %32 = load i64, ptr %.026, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %38
  %35 = phi ptr [ %49, %38 ], [ %3, %15 ]
  %.02838 = phi ptr [ %45, %38 ], [ %7, %15 ]
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %35)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %.029 = select i1 %37, ptr %.02838, ptr %39
  %40 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %41 = load i64, ptr %.029, align 8
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %.sroa.313.0..sroa_idx, align 8
  %44 = zext i1 %37 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.02838, i64 %44
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = xor i1 %37, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %51 = icmp ult ptr %49, %50
  %52 = icmp ult ptr %45, %8
  %or.cond4 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

53:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17ha0428ae913220e8dE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %2
  %8 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = mul i64 %9, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = mul i64 %2, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -72
  %22 = getelementptr inbounds i8, ptr %20, i64 -72
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %11
  call void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %6) #8
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds { { ptr, i64 }, { i64, [6 x i64] } }, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.026, i64 72, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 72, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds nuw { { ptr, i64 }, { i64, [6 x i64] } }, ptr %.02838, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw { { ptr, i64 }, { i64, [6 x i64] } }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17hca650804718a44c2E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds i64, ptr %0, i64 %2
  %8 = getelementptr inbounds i64, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds i64, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds i64, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %38, %25, %15, %11
  call void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %6) #8
          to label %53 unwind label %54

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds i64, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -8
  %32 = load i64, ptr %.026, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %38
  %35 = phi ptr [ %49, %38 ], [ %3, %15 ]
  %.02838 = phi ptr [ %45, %38 ], [ %7, %15 ]
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %35)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %.029 = select i1 %37, ptr %.02838, ptr %39
  %40 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %41 = load i64, ptr %.029, align 8
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %.sroa.313.0..sroa_idx, align 8
  %44 = zext i1 %37 to i64
  %45 = getelementptr inbounds nuw i64, ptr %.02838, i64 %44
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = xor i1 %37, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %51 = icmp ult ptr %49, %50
  %52 = icmp ult ptr %45, %8
  %or.cond4 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

53:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17he5ee204c0d78ac40E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %11
  call void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %6) #8
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.026, i64 16, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %.029, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %.02838, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0d1493437d07e98E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha170b0a22a4f80d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha38ac912ada6f546E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1959drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f43434b484351ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1091drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17d9e2f8a7f3f01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h207375e8773ef0d3E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr807drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9150ef6160a0033E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr494drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7419d178b3bead9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe725ebb78845c42E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d96b600bc2da16E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0b7e70ecf6b37e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb1bc10725260e65E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13e3bde4ad18ad6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$u16$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46ae7a396c57f21dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01c8ec32b59d35d9E"(ptr align 2, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr883drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a1d23d872240b02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr555drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d0a8104cca93162E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h055dd0a66b719ef3E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr align 1, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1, ptr align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h0b63c41fb9409a7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..slice..sort..InsertionHole$LT$u16$GT$$GT$17h1199dbc2ae43ea03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h8cfa869f2d093d14E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h08f7631f970ec2a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17ha02b0cb674fe2cfcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$core..slice..sort..InsertionHole$LT$$RF$str$GT$$GT$17h9d8651bde74dc0abE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr align 8, ptr align 2, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
