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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha170b0a22a4f80d3E"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9527d67868b9843eE.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0d1493437d07e98E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha170b0a22a4f80d3E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1396cc0b70b67896E.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [16 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [16 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [16 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -16
  %50 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0d1493437d07e98E"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hd79cd2ee4c3486deE(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 1 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha38ac912ada6f546E"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit"
  %82 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h69e31374f964dae7E.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = shl i64 %95, 4
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [16 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = shl i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -16
  %125 = getelementptr inbounds i8, ptr %123, i64 -16
  %126 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %128, %118, %113
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17hd01b2dd96ded2d8fE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %135 = icmp ult ptr %108, %130
  %136 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %139
  %137 = phi ptr [ %147, %139 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  %138 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %142, ptr %.sroa.3.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %111
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %98, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = add i64 %102, %95
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %97, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %153 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %156 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %153 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %156 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %153 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %156 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %153 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %156 ]
  %.sink = phi ptr [ %7, %153 ], [ %10, %89 ], [ %9, %92 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ead6ffe2ce94217E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %87
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %87, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

171:                                              ; preds = %.body, %29
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %178, i64 %179, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

180:                                              ; preds = %29
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr1091drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17d9e2f8a7f3f01E"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5cf7c3c5dec5f266E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr1959drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f43434b484351ceE"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr1091drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17d9e2f8a7f3f01E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2f2a4bd6c3b0ba73E.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [72 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [72 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -72
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [72 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -72
  %50 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1959drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f43434b484351ceE"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hd07bde5182bf86b7E(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 8 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h207375e8773ef0d3E"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit"
  %82 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he78c1b9134182ff9E.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = mul i64 %95, 72
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [72 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = mul i64 %112, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -72
  %125 = getelementptr inbounds i8, ptr %123, i64 -72
  %126 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %128, %118, %113
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17hdfb98f4fdce99471E"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [72 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [72 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %.026.i, i64 72, i1 false)
  %135 = icmp ult ptr %108, %130
  %136 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %139
  %137 = phi ptr [ %147, %139 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %.029.i, i64 72, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %142, ptr %.sroa.3.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw [72 x i8], ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [72 x i8], ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %111
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %98, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = add i64 %102, %95
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %97, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %153 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %156 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %153 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %156 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %153 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %156 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %153 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %156 ]
  %.sink = phi ptr [ %7, %153 ], [ %10, %89 ], [ %9, %92 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17had76a622bbdd0800E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %87
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %87, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

171:                                              ; preds = %.body, %29
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

180:                                              ; preds = %29
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr494drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7419d178b3bead9bE"(ptr nonnull align 8 %12) #8
          to label %180 unwind label %171

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9c5e81c3b0e0f7d1E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr807drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9150ef6160a0033E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr494drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7419d178b3bead9bE"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0dc19625a00caab7E.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [56 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [56 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -56
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [56 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -56
  %50 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr807drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder..build..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9150ef6160a0033E"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h842040818989c65bE(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 8 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe725ebb78845c42E"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit"
  %82 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h45580d804c7b5959E.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = mul i64 %95, 56
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [56 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = mul i64 %112, 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -56
  %125 = getelementptr inbounds i8, ptr %123, i64 -56
  %126 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %128, %118, %113
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h21fd5e5847fdcdfeE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %151

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [56 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [56 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %.026.i, i64 56, i1 false)
  %135 = icmp ult ptr %108, %130
  %136 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %139
  %137 = phi ptr [ %147, %139 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %.029.i, i64 56, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %142, ptr %.sroa.3.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw [56 x i8], ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %111
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %98, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = add i64 %102, %95
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %97, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %153 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %156 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %153 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %156 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %153 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %156 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %153 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %156 ]
  %.sink = phi ptr [ %7, %153 ], [ %10, %89 ], [ %9, %92 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %153 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %156 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he80ca380be387943E.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %87
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %87, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

171:                                              ; preds = %.body, %29
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

180:                                              ; preds = %29
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0b7e70ecf6b37e9E"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17ha83b65b364e39d6cE.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d96b600bc2da16E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc0b7e70ecf6b37e9E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he03ce61306f9e74fE.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [8 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [8 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d96b600bc2da16E"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h5714188c2831f884E(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 1 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb1bc10725260e65E"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit"
  %82 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hec3649519a93fdcfE.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = shl i64 %95, 3
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = shl i64 %112, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %128, %118, %113
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17h0c77ead8fdba8ce6E"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -8
  %135 = load i64, ptr %.026.i, align 8
  store i64 %135, ptr %134, align 8
  %136 = icmp ult ptr %108, %130
  %137 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %140
  %138 = phi ptr [ %151, %140 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  %139 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %138)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i64, ptr %.029.i, align 8
  store i64 %143, ptr %142, align 8
  %144 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %111
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %98, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add i64 %102, %95
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %97, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %157 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %160 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %157 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %160 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %157 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %160 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %157 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %160 ]
  %.sink = phi ptr [ %7, %157 ], [ %10, %89 ], [ %9, %92 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd45d1dbc9d7ac0bcE.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds [16 x i8], ptr %167, i64 %87
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %87, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

175:                                              ; preds = %.body, %29
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %182, i64 %183, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

184:                                              ; preds = %29
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr190drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$u16$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46ae7a396c57f21dE"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb3348c66ed7cbea7E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13e3bde4ad18ad6aE"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr190drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$u16$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46ae7a396c57f21dE"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h926f128b419342cfE.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [2 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %41, ptr nonnull align 2 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [2 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -2
  %45 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %43, ptr nonnull align 2 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [2 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %48, ptr nonnull align 2 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$u16$C$$LT$u16$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13e3bde4ad18ad6aE"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17hbe5ca4708c173f0fE(ptr align 2 %0, i64 %13, i64 %.067, i64 %55, ptr align 1 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %.067, i64 %57, ptr align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01c8ec32b59d35d9E"(ptr align 2 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit"
  %82 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h37155360005cd6fcE.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %97, i64 %105, ptr align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = shl i64 %95, 1
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [2 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = shl i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr nonnull align 2 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr align 2 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -2
  %125 = getelementptr inbounds i8, ptr %123, i64 -2
  %126 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %124, ptr nonnull align 2 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %128, %118, %113
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$u16$GT$$GT$17h79f5ae2680b17dabE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -2
  %135 = load i16, ptr %.026.i, align 2
  store i16 %135, ptr %134, align 2
  %136 = icmp ult ptr %108, %130
  %137 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %140
  %138 = phi ptr [ %151, %140 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  %139 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %.02838.i, ptr nonnull align 2 %138)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i16, ptr %.029.i, align 2
  store i16 %143, ptr %142, align 2
  %144 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %111
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %98, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add i64 %102, %95
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %97, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %157 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %160 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %157 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %160 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %157 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %160 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %157 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %160 ]
  %.sink = phi ptr [ %7, %157 ], [ %10, %89 ], [ %9, %92 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf29350aec8a52f0cE.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds [16 x i8], ptr %167, i64 %87
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %87, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

175:                                              ; preds = %.body, %29
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %182, i64 %183, ptr align 1 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

184:                                              ; preds = %29
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.15) #7
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.16) #7
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr555drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d0a8104cca93162E"(ptr nonnull align 8 %12) #8
          to label %184 unwind label %175

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h1e5007634d94e5ecE.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a1d23d872240b02E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr555drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d0a8104cca93162E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc238e786f39ee48eE.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [8 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [8 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$alloc..slice..$LT$impl$u20$$u5b$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$u5d$$GT$..sort_by_key$LT$$RF$str$C$cranelift_codegen_meta..shared..verify_instruction_formats..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a1d23d872240b02E"(ptr nonnull align 8 %11) #8
          to label %29 unwind label %175

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h41c9d8ebcb976c03E(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 8 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h055dd0a66b719ef3E"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.17) #7
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit"
  %82 = phi i64 [ %174, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he4f92c6cb88e8489E.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h3e4977b28ceb8173E(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = shl i64 %95, 3
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = shl i64 %112, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %140, %128, %118, %113
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %8)
          to label %157 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h731e33a2df475c5bE"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %155

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -8
  %135 = load i64, ptr %.026.i, align 8
  store i64 %135, ptr %134, align 8
  %136 = icmp ult ptr %108, %130
  %137 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %140
  %138 = phi ptr [ %151, %140 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %147, %140 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  %139 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %138)
          to label %140 unwind label %.loopexit.split-lp.i

140:                                              ; preds = %.lr.ph.i44
  %141 = load ptr, ptr %8, align 8
  %.029.i = select i1 %139, ptr %.02838.i, ptr %141
  %142 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %143 = load i64, ptr %.029.i, align 8
  store i64 %143, ptr %142, align 8
  %144 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i, align 8
  %146 = zext i1 %139 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.02838.i, i64 %146
  %148 = load ptr, ptr %8, align 8, !noundef !3
  %149 = xor i1 %139, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %153 = icmp ult ptr %151, %152
  %154 = icmp ult ptr %147, %111
  %or.cond4.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

157:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load i64, ptr %25, align 8, !noundef !3
  %159 = icmp ult i64 %98, %158
  br i1 %159, label %160, label %.invoke

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add i64 %102, %95
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %97, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %165
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit", label %.invoke

.invoke:                                          ; preds = %160, %157, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %157 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %160 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %157 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %160 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %157 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %160 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %157 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %160 ]
  %.sink = phi ptr [ %7, %157 ], [ %10, %89 ], [ %9, %92 ], [ %6, %160 ]
  %166 = phi ptr [ @anon.b6e57e65500bbc04d156d51ff30abbc6.13, %157 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.10, %89 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.11, %92 ], [ @anon.b6e57e65500bbc04d156d51ff30abbc6.18, %160 ]
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.b6e57e65500bbc04d156d51ff30abbc6.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %166) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hdc7149b0f47cbe48E.exit": ; preds = %160
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds [16 x i8], ptr %167, i64 %87
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = xor i64 %87, -1
  %171 = add i64 %165, %170
  %172 = shl i64 %171, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %169, i64 %172, i1 false)
  %173 = load i64, ptr %25, align 8, !noundef !3
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

175:                                              ; preds = %.body, %29
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %180, %179 ]
  %180 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %177, align 8
  store i8 0, ptr %178, align 8
  %181 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %182, i64 %183, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %180, %13
  br i1 %.not.i52, label %179, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

184:                                              ; preds = %29
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130
  %9 = getelementptr [8 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033
  %15 = getelementptr [8 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h30ae274533970e2fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %.130
  %9 = getelementptr [16 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033
  %15 = getelementptr [16 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h3e106a3e6759f0e1E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [56 x i8], ptr %0, i64 %.130
  %9 = getelementptr [56 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [56 x i8], ptr %0, i64 %.033
  %15 = getelementptr [56 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h4055f7b4c41bea54E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [72 x i8], ptr %0, i64 %.130
  %9 = getelementptr [72 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [72 x i8], ptr %0, i64 %.033
  %15 = getelementptr [72 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17h42b8c8c51d3ec950E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %.130
  %9 = getelementptr [2 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -2
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [2 x i8], ptr %0, i64 %.033
  %15 = getelementptr [2 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %14, ptr nonnull align 2 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17ha6544e17ce482e58E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130
  %9 = getelementptr [8 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033
  %15 = getelementptr [8 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr [8 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %8, align 8
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h0b63c41fb9409a7cE"(ptr nonnull align 8 %5) #8
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr138drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h0b63c41fb9409a7cE"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %32, align 8
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr [2 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = getelementptr i8, ptr %7, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i16, ptr %8, align 2, !noundef !3
  store i16 %12, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %8, align 2
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..slice..sort..InsertionHole$LT$u16$GT$$GT$17h1199dbc2ae43ea03E"(ptr nonnull align 8 %5) #8
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr64drop_in_place$LT$core..slice..sort..InsertionHole$LT$u16$GT$$GT$17h1199dbc2ae43ea03E"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i16, ptr %28, align 2
  store i16 %33, ptr %32, align 2
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr [8 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %8, align 8
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h8cfa869f2d093d14E"(ptr nonnull align 8 %5) #8
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h8cfa869f2d093d14E"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %32, align 8
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, [4 x i64] }, { ptr, i64 } } }, align 8
  %7 = getelementptr [56 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = getelementptr i8, ptr %7, i64 -112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %13 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %3, %23
  ret void

16:                                               ; preds = %29, %11
  %17 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %20 unwind label %18

18:                                               ; preds = %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h08f7631f970ec2a5E"(ptr nonnull align 8 %5) #8
          to label %33 unwind label %31

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %20
  call void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h08f7631f970ec2a5E"(ptr nonnull align 8 %5)
  br label %15

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %17, 1
  %26 = getelementptr inbounds [56 x i8], ptr %0, i64 %25
  %27 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  br i1 %27, label %29, label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  store ptr %26, ptr %12, align 8
  br label %16

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

33:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, { i64, [6 x i64] } } }, align 8
  %7 = getelementptr [72 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = getelementptr i8, ptr %7, i64 -144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  %13 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %3, %23
  ret void

16:                                               ; preds = %29, %11
  %17 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %20 unwind label %18

18:                                               ; preds = %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17ha02b0cb674fe2cfcE"(ptr nonnull align 8 %5) #8
          to label %33 unwind label %31

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %20
  call void @"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17ha02b0cb674fe2cfcE"(ptr nonnull align 8 %5)
  br label %15

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %17, 1
  %26 = getelementptr inbounds [72 x i8], ptr %0, i64 %25
  %27 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  br i1 %27, label %29, label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  store ptr %26, ptr %12, align 8
  br label %16

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

33:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = getelementptr [16 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 -32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %17 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %3, %27
  ret void

20:                                               ; preds = %33, %11
  %21 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %28, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..slice..sort..InsertionHole$LT$$RF$str$GT$$GT$17h9d8651bde74dc0abE"(ptr nonnull align 8 %5) #8
          to label %37 unwind label %35

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %21, 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %32, %24
  call void @"_ZN4core3ptr68drop_in_place$LT$core..slice..sort..InsertionHole$LT$$RF$str$GT$$GT$17h9d8651bde74dc0abE"(ptr nonnull align 8 %5)
  br label %19

28:                                               ; preds = %24
  %29 = extractvalue { i64, i64 } %21, 1
  %30 = getelementptr inbounds [16 x i8], ptr %0, i64 %29
  %31 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %30)
          to label %32 unwind label %22

32:                                               ; preds = %28
  br i1 %31, label %33, label %27

33:                                               ; preds = %32
  %34 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  store ptr %30, ptr %16, align 8
  br label %20

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %22
  resume { ptr, i32 } %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %6, ptr align 2 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h43690fc9e1adeee9E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %29, i64 %30, ptr align 1 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b89feca35eb7f8bE"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h2d4720252201b6afE(ptr align 2 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h5b01961cad22f9afE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b5686c7b57567d4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hd0b1f270b9f02facE(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h9d7b10dfed6acbe2E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73d82ff85fa80bb2E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17ha71ef6f4229c48e3E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17ha339184ef55025f1E(ptr align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6380598a2046c7eE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h8ae1b5589e4848a1E(ptr align 8 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17he9421768eee70c66E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4eecc9e1ad030d33E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h242bb1214c6b15d8E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17hf2c30a2363154687E(ptr align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.b6e57e65500bbc04d156d51ff30abbc6.22, i64 46, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.23) #7
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c32095fdebef3daE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.b6e57e65500bbc04d156d51ff30abbc6.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hda9517ed29a0bdf7E(ptr align 8 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h0c0849ecf798fb7fE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = mul i64 %2, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [56 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = mul i64 %9, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -56
  %22 = getelementptr inbounds i8, ptr %20, i64 -56
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %36, %25, %15, %10
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
          to label %48 unwind label %49

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [56 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [56 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %.026, i64 56, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %36
  %34 = phi ptr [ %44, %36 ], [ %3, %15 ]
  %.02838 = phi ptr [ %41, %36 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %.029 = select i1 %35, ptr %.02838, ptr %37
  %38 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %.029, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = zext i1 %35 to i64
  %41 = getelementptr inbounds nuw [56 x i8], ptr %.02838, i64 %40
  %42 = xor i1 %35, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %46 = icmp ult ptr %44, %45
  %47 = icmp ult ptr %41, %8
  %or.cond4 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

48:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h3cf987153624a0caE(ptr align 2 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = shl i64 %2, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr nonnull align 2 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -2
  %22 = getelementptr inbounds i8, ptr %20, i64 -2
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %4, ptr nonnull align 2 %21, ptr nonnull align 2 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %10
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
          to label %52 unwind label %53

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -2
  %32 = load i16, ptr %.026, align 2
  store i16 %32, ptr %31, align 2
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %35 = phi ptr [ %48, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %44, %37 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h963a897d33264533E(ptr align 1 %4, ptr nonnull align 2 %.02838, ptr nonnull align 2 %35)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %40 = load i16, ptr %.029, align 2
  store i16 %40, ptr %39, align 2
  %41 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = zext i1 %36 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.02838, i64 %43
  %45 = load ptr, ptr %6, align 8, !noundef !3
  %46 = xor i1 %36, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %50 = icmp ult ptr %48, %49
  %51 = icmp ult ptr %44, %8
  %or.cond4 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

52:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h8504579c72094f1fE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = shl i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %10
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
          to label %52 unwind label %53

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -8
  %32 = load i64, ptr %.026, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %35 = phi ptr [ %48, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %44, %37 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %35)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %40 = load i64, ptr %.029, align 8
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = zext i1 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.02838, i64 %43
  %45 = load ptr, ptr %6, align 8, !noundef !3
  %46 = xor i1 %36, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %50 = icmp ult ptr %48, %49
  %51 = icmp ult ptr %44, %8
  %or.cond4 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

52:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17ha0428ae913220e8dE(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = mul i64 %2, 72
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [72 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = mul i64 %9, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -72
  %22 = getelementptr inbounds i8, ptr %20, i64 -72
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %36, %25, %15, %10
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
          to label %48 unwind label %49

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [72 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [72 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.026, i64 72, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %36
  %34 = phi ptr [ %44, %36 ], [ %3, %15 ]
  %.02838 = phi ptr [ %41, %36 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %.029 = select i1 %35, ptr %.02838, ptr %37
  %38 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 72, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = zext i1 %35 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr %.02838, i64 %40
  %42 = xor i1 %35, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %46 = icmp ult ptr %44, %45
  %47 = icmp ult ptr %41, %8
  %or.cond4 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

48:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17hca650804718a44c2E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = shl i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %10
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
          to label %52 unwind label %53

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -8
  %32 = load i64, ptr %.026, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp ult ptr %0, %27
  %34 = icmp ult ptr %3, %30
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %35 = phi ptr [ %48, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %44, %37 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h34928ca804769fe9E(ptr align 1 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %35)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %40 = load i64, ptr %.029, align 8
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = zext i1 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.02838, i64 %43
  %45 = load ptr, ptr %6, align 8, !noundef !3
  %46 = xor i1 %36, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %50 = icmp ult ptr %48, %49
  %51 = icmp ult ptr %44, %8
  %or.cond4 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

52:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17he5ee204c0d78ac40E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = shl i64 %2, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = shl i64 %9, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %36, %25, %15, %10
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
          to label %48 unwind label %49

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.026, i64 16, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %36
  %34 = phi ptr [ %44, %36 ], [ %3, %15 ]
  %.02838 = phi ptr [ %41, %36 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hcd034f703c584a3cE(ptr align 1 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %.029 = select i1 %35, ptr %.02838, ptr %37
  %38 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.029, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = zext i1 %35 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.02838, i64 %40
  %42 = xor i1 %35, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %46 = icmp ult ptr %44, %45
  %47 = icmp ult ptr %41, %8
  %or.cond4 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

48:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
