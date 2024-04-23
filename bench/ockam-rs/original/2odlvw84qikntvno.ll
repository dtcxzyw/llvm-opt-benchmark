target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a20ea156f567cca42419891fa62f7a9c.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.5, [16 x i8] c"K\00\00\00\00\00\00\00?\01\00\00\0D\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/alloc/layout.rs" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.7, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.a20ea156f567cca42419891fa62f7a9c.9 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/mod.rs" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.9, [16 x i8] c"M\00\00\00\00\00\00\00\D0\03\00\00!\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.9, [16 x i8] c"M\00\00\00\00\00\00\00\D0\03\00\00.\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.9, [16 x i8] c"M\00\00\00\00\00\00\00\D4\03\00\00 \00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.9, [16 x i8] c"M\00\00\00\00\00\00\00\D4\03\00\00+\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.14 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/sort.rs" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\004\04\00\00\0E\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00A\04\00\00\1C\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00B\04\00\00\1D\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00C\04\00\00%\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\11\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\001\04\00\008\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\87\04\00\00@\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\AD\04\00\00N\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\BB\04\00\00V\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\CF\04\00\00\11\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00c\04\00\00\11\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00c\04\00\00%\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00d\04\00\00\14\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00d\04\00\00'\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00e\04\00\00\1F\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00e\04\00\002\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00e\04\00\00D\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00f\04\00\00\1F\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00f\04\00\002\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00f\04\00\00D\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00h\04\00\00\1A\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00h\04\00\00,\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00&\05\00\00\05\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\007\05\00\00)\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.14, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.45.llvm.15168037613067629620 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/util/linked_list.rs" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.46.llvm.15168037613067629620 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a20ea156f567cca42419891fa62f7a9c.45.llvm.15168037613067629620, [16 x i8] c"g\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.a20ea156f567cca42419891fa62f7a9c.47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"resource_type" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"action" }>, align 1
@anon.a20ea156f567cca42419891fa62f7a9c.49 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"expression" }>, align 1
@anon.3db2d659f83cd63514f88ac93640c790.56.llvm.6910714394678848989 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3db2d659f83cd63514f88ac93640c790.57.llvm.6910714394678848989 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3db2d659f83cd63514f88ac93640c790.58.llvm.6910714394678848989 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3db2d659f83cd63514f88ac93640c790.57.llvm.6910714394678848989, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f09cdffdb0616b6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h2bae056e3e1e9be1E(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h06aff53c1d1d9379E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %27, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i64 %1
  ret ptr %13

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #18
  unreachable

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.a20ea156f567cca42419891fa62f7a9c.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.6) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h52d49e4822868acdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %27, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i64 %1
  ret ptr %13

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #18
  unreachable

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.a20ea156f567cca42419891fa62f7a9c.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.6) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h46985a5ebbff2a44E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0987aefabdf5ca4cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2), !range !7
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17he10e2ccc2a12935bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  store i8 %6, ptr %2, align 1
  %7 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdd51741e2db4a08E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66debd17782cd30bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E.llvm.15168037613067629620"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = icmp ult i64 %1, %3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %13

12:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %15 = call i32 @memcmp(ptr %0, ptr %2, i64 %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i64 %9, ptr %6, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %30

28:                                               ; preds = %22
  store i8 -1, ptr %8, align 1
  br label %31

29:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  br label %31

30:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = load i8, ptr %8, align 1, !range !7, !noundef !4
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h62f197e2281eb6d7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
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
  %16 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hd18f3cc0cfd37a4fE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !7

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
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h645001de682bdaa9E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hd18f3cc0cfd37a4fE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !7

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
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.a20ea156f567cca42419891fa62f7a9c.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.6) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h7f3e899bc4d289daE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  br i1 true, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h1e085e9b59a031cbE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h22ee89dff8156151E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hda07bba058ca011aE"(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hd18f3cc0cfd37a4fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h1e085e9b59a031cbE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [7 x i64] }, align 8
  %6 = alloca { [7 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 56)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %18

16:                                               ; preds = %43, %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %61

17:                                               ; preds = %11
  br i1 true, label %20, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %17
  br label %16

20:                                               ; preds = %18, %17
  br i1 true, label %22, label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br i1 true, label %24, label %26

23:                                               ; preds = %26, %21
  br i1 true, label %42, label %41

24:                                               ; preds = %22
  %25 = mul i64 %2, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %9, align 8, !noundef !4
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %33, align 8
  store i64 %36, ptr %35, align 8
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %27

40:                                               ; preds = %50, %30
  br label %60

41:                                               ; preds = %23
  br label %43

42:                                               ; preds = %23
  br i1 true, label %44, label %46

43:                                               ; preds = %46, %41
  br label %16

44:                                               ; preds = %42
  %45 = mul i64 %2, 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %47

46:                                               ; preds = %42
  br label %43

47:                                               ; preds = %51, %44
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %53, align 1
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %53, align 1
  store i8 %56, ptr %55, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  br label %47

60:                                               ; preds = %64, %40
  ret void

61:                                               ; preds = %65, %16
  %62 = load i64, ptr %7, align 8, !noundef !4
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds { [7 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { [7 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hda07bba058ca011aE"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.8) #18
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6c3830fe1b2611c2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %24, label %21

21:                                               ; preds = %2
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %9, i64 %22
  store ptr %23, ptr %7, align 8
  br label %25

24:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc31a45264890125cE"(ptr noalias noundef nonnull align 8 %18, i64 noundef %20, ptr noalias noundef nonnull align 8 %35, i64 noundef %37, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc31a45264890125cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.10)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.11)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %5
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = icmp ult i64 %26, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = icmp ult i64 %30, %16
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }], ptr %15, i64 0, i64 %30
  %35 = sub i64 %4, 1
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %24
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %45

40:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %30, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.12) #18
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }], ptr %23, i64 0, i64 %37
  call void @_ZN4core3mem4swap17h7f3e899bc4d289daE(ptr noalias noundef align 8 dereferenceable(56) %34, ptr noalias noundef align 8 dereferenceable(56) %42)
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %25

45:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %37, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.13) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hbf58c5a5e2313c23E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64, i64, {}, {} }, align 8
  %22 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %23 = icmp ule i64 %1, 20
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %25 = udiv i64 %1, 2
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %26 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0f4ba3a4398a8eaeE"(i64 noundef %25)
          to label %38 unwind label %32

27:                                               ; preds = %3
  %28 = icmp uge i64 %1, 2
  br i1 %28, label %181, label %180

29:                                               ; preds = %40, %32
  %30 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %189, label %186

32:                                               ; preds = %181, %55, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %24
  store { ptr, i64 } %26, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7e6ed968680748bcE"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %21)
          to label %47 unwind label %41

40:                                               ; preds = %78, %41
  invoke void @"_ZN4core3ptr830drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fe360b4c70c1a0fE"(ptr noalias noundef align 8 dereferenceable(16) %22) #19
          to label %29 unwind label %178

41:                                               ; preds = %51, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 0, ptr %19, align 8
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i64, ptr %20, align 8, !noundef !4
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  invoke void @"_ZN4core3ptr1479drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53260bec8cfced4cE"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %55 unwind label %41

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8, !noundef !4
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %77, label %58

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr830drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fe360b4c70c1a0fE"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %56 unwind label %32

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %57

57:                                               ; preds = %185, %56
  ret void

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %63 = sub nuw i64 %62, %53
  %64 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %64, ptr %7, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %76 = invoke { i64, i8 } @_ZN4core5slice4sort11find_streak17hc31b6b18dbd34fa6E(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %85 unwind label %79

77:                                               ; preds = %52
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %53, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.20) #18
          to label %177 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr1479drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53260bec8cfced4cE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %40 unwind label %178

79:                                               ; preds = %169, %164, %161, %150, %144, %139, %120, %108, %104, %95, %91, %77, %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %78

85:                                               ; preds = %58
  %86 = extractvalue { i64, i8 } %76, 0
  %87 = extractvalue { i64, i8 } %76, 1
  %88 = trunc i8 %87 to i1
  %89 = load i64, ptr %20, align 8, !noundef !4
  %90 = add i64 %89, %86
  store i64 %90, ptr %20, align 8
  br i1 %88, label %95, label %91

91:                                               ; preds = %107, %85
  %92 = load i64, ptr %19, align 8, !noundef !4
  %93 = load i64, ptr %20, align 8, !noundef !4
  %94 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h92c053cde3f741edE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %92, i64 noundef %93, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %108 unwind label %79

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %96 = load i64, ptr %19, align 8, !noundef !4
  %97 = load i64, ptr %20, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %100, i64 noundef %102, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.15)
          to label %104 unwind label %79

104:                                              ; preds = %95
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6c3830fe1b2611c2E"(ptr noalias noundef nonnull align 8 %105, i64 noundef %106)
          to label %107 unwind label %79

107:                                              ; preds = %104
  br label %91

108:                                              ; preds = %91
  store i64 %94, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %109 = load i64, ptr %19, align 8, !noundef !4
  %110 = load i64, ptr %20, align 8, !noundef !4
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %110, %111
  store i64 %112, ptr %17, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %109, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h50d040c7c3e04f14E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %115, i64 noundef %117)
          to label %118 unwind label %79

118:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %119 = load i64, ptr %20, align 8, !noundef !4
  store i64 %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %176, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %121 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %21, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %121, ptr %5, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %131 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !noundef !4
  %133 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %135 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h2bd3286e63f4c0cbE(ptr noalias noundef nonnull readonly align 8 %132, i64 noundef %134, i64 noundef %1)
          to label %136 unwind label %79

136:                                              ; preds = %120
  store { i64, i64 } %135, ptr %16, align 8
  %137 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h06aff53c1d1d9379E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %141, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.16)
          to label %144 unwind label %79

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %48

144:                                              ; preds = %139
  %145 = load i64, ptr %142, align 8, !noundef !4
  %146 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = add i64 %141, 1
  %149 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h06aff53c1d1d9379E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %148, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.17)
          to label %150 unwind label %79

150:                                              ; preds = %144
  %151 = load i64, ptr %149, align 8, !noundef !4
  %152 = getelementptr inbounds { i64, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %154 = add i64 %153, %151
  store i64 %147, ptr %15, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.18)
          to label %161 unwind label %79

161:                                              ; preds = %150
  %162 = extractvalue { ptr, i64 } %160, 0
  %163 = extractvalue { ptr, i64 } %160, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN4core5slice4sort5merge17h5f9d2fdeb7a16534E(ptr noalias noundef nonnull align 8 %162, i64 noundef %163, i64 noundef %145, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %164 unwind label %79

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %165 = add i64 %145, %151
  store i64 %165, ptr %14, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %147, ptr %166, align 8
  %167 = add i64 %141, 1
  %168 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h52d49e4822868acdE"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.19)
          to label %169 unwind label %79

169:                                              ; preds = %164
  %170 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64 }, ptr %168, i32 0, i32 0
  store i64 %171, ptr %174, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %168, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd395bef7aed67347E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %141)
          to label %176 unwind label %79

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %120

177:                                              ; preds = %77
  unreachable

178:                                              ; preds = %78, %40
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

180:                                              ; preds = %182, %27
  br label %183

181:                                              ; preds = %27
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17he14238397e225dfcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %182 unwind label %32

182:                                              ; preds = %181
  br label %180

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %57

186:                                              ; preds = %189, %29
  %187 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %193, label %190

189:                                              ; preds = %29
  br label %186

190:                                              ; preds = %193, %186
  %191 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %194

193:                                              ; preds = %186
  br label %190

194:                                              ; preds = %197, %190
  %195 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %204, label %198

197:                                              ; preds = %190
  br label %194

198:                                              ; preds = %204, %194
  %199 = load ptr, ptr %4, align 8, !noundef !4
  %200 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %202 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %194
  br label %198
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0f4ba3a4398a8eaeE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h012020fa0fe38e52E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %34, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = ptrtoint ptr %9 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %28

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %9, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.22) #18
          to label %44 unwind label %16

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7e6ed968680748bcE"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6230861e9a4b0230E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %31, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %1
  %20 = ptrtoint ptr %6 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.23) #18
          to label %36 unwind label %13

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  store i64 0, ptr %35, align 8
  ret void

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h50d040c7c3e04f14E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6230861e9a4b0230E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %41

29:                                               ; preds = %50, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %37 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  ret void

40:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  br label %43

41:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr %7, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
  ]

48:                                               ; preds = %43
  unreachable

49:                                               ; preds = %43
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.24) #18
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %51, ptr %0, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %17, i64 %53, i1 false)
  %54 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5d67683525b73684E"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef %57, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd395bef7aed67347E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i64 1
  %13 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, %1
  %16 = sub i64 %15, 1
  %17 = mul i64 16, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  %18 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  ret void

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %36, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr @anon.a20ea156f567cca42419891fa62f7a9c.2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.25) #18
  unreachable

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.a20ea156f567cca42419891fa62f7a9c.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.6) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h2bd3286e63f4c0cbE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = icmp uge i64 %1, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %97, %45, %3
  store i64 0, ptr %4, align 8
  br label %100

7:                                                ; preds = %3
  %8 = sub i64 %1, 1
  %9 = icmp ult i64 %8, %1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, 1
  %16 = icmp ult i64 %15, %1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %24

18:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %8, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.26) #18
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %15
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %14, %21
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %29, label %25

24:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %15, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.27) #18
  unreachable

25:                                               ; preds = %19
  %26 = sub i64 %1, 2
  %27 = icmp ult i64 %26, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %30, label %36

29:                                               ; preds = %19
  br label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %26
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %1, 1
  %34 = icmp ult i64 %33, %1
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %26, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.28) #18
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %33
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ule i64 %32, %39
  br i1 %40, label %44, label %42

41:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %33, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.29) #18
  unreachable

42:                                               ; preds = %37
  %43 = icmp uge i64 %1, 3
  br i1 %43, label %47, label %45

44:                                               ; preds = %37, %29
  br label %72

45:                                               ; preds = %71, %42
  %46 = icmp uge i64 %1, 4
  br i1 %46, label %73, label %6

47:                                               ; preds = %42
  %48 = sub i64 %1, 3
  %49 = icmp ult i64 %48, %1
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 true)
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %48
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = sub i64 %1, 2
  %55 = icmp ult i64 %54, %1
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %58, label %64

57:                                               ; preds = %47
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %48, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.30) #18
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %54
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, 1
  %62 = icmp ult i64 %61, %1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %65, label %70

64:                                               ; preds = %51
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %54, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.31) #18
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %61
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %60, %67
  %69 = icmp ule i64 %53, %68
  br i1 %69, label %72, label %71

70:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %61, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.32) #18
  unreachable

71:                                               ; preds = %65
  br label %45

72:                                               ; preds = %65, %44
  br label %98

73:                                               ; preds = %45
  %74 = sub i64 %1, 4
  %75 = icmp ult i64 %74, %1
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %74
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = sub i64 %1, 3
  %81 = icmp ult i64 %80, %1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %84, label %90

83:                                               ; preds = %73
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %74, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.33) #18
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %80
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = sub i64 %1, 2
  %88 = icmp ult i64 %87, %1
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 true)
  br i1 %89, label %91, label %96

90:                                               ; preds = %77
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %80, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.34) #18
  unreachable

91:                                               ; preds = %84
  %92 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %87
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = add i64 %86, %93
  %95 = icmp ule i64 %79, %94
  br i1 %95, label %98, label %97

96:                                               ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %87, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.35) #18
  unreachable

97:                                               ; preds = %91
  br label %6

98:                                               ; preds = %91, %72
  %99 = icmp uge i64 %1, 3
  br i1 %99, label %110, label %107

100:                                              ; preds = %130, %6
  %101 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !10, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = insertvalue { i64, i64 } poison, i64 %102, 0
  %106 = insertvalue { i64, i64 } %105, i64 %104, 1
  ret { i64, i64 } %106

107:                                              ; preds = %126, %98
  %108 = sub i64 %1, 2
  %109 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  store i64 1, ptr %4, align 8
  br label %130

110:                                              ; preds = %98
  %111 = sub i64 %1, 3
  %112 = icmp ult i64 %111, %1
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 true)
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %111
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = sub i64 %1, 1
  %118 = icmp ult i64 %117, %1
  %119 = call i1 @llvm.expect.i1(i1 %118, i1 true)
  br i1 %119, label %121, label %125

120:                                              ; preds = %110
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %111, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.36) #18
  unreachable

121:                                              ; preds = %114
  %122 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %117
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %127, label %126

125:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %117, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.37) #18
  unreachable

126:                                              ; preds = %121
  br label %107

127:                                              ; preds = %121
  %128 = sub i64 %1, 3
  %129 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %128, ptr %129, align 8
  store i64 1, ptr %4, align 8
  br label %130

130:                                              ; preds = %127, %107
  br label %100
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i8 } @_ZN4core5slice4sort11find_streak17hc31b6b18dbd34fa6E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 0
  store ptr %11, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %15, ptr noalias noundef readonly align 8 dereferenceable(56) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br i1 %18, label %24, label %21

19:                                               ; preds = %3
  store i64 %1, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 0, ptr %20, align 8
  br label %68

21:                                               ; preds = %43, %10
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %28, label %27

24:                                               ; preds = %65, %10
  %25 = load i64, ptr %7, align 8, !noundef !4
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %49, label %48

27:                                               ; preds = %21
  br label %40

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %29
  %31 = load i64, ptr %7, align 8, !noundef !4
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %32
  store ptr %30, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %36, ptr noalias noundef readonly align 8 dereferenceable(56) %38)
  br i1 %39, label %46, label %43

40:                                               ; preds = %46, %27
  %41 = load i64, ptr %7, align 8, !noundef !4
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 0, ptr %42, align 8
  br label %47

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = load i64, ptr %7, align 8, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %21

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %40

47:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %68

48:                                               ; preds = %24
  br label %61

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %50
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %53
  store ptr %51, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  %60 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %57, ptr noalias noundef readonly align 8 dereferenceable(56) %59)
  br i1 %60, label %65, label %64

61:                                               ; preds = %64, %48
  %62 = load i64, ptr %7, align 8, !noundef !4
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 1, ptr %63, align 8
  br label %47

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %61

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = load i64, ptr %7, align 8, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8
  br label %24

68:                                               ; preds = %47, %19
  %69 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  %75 = insertvalue { i64, i8 } poison, i64 %70, 0
  %76 = insertvalue { i64, i8 } %75, i8 %74, 1
  ret { i64, i8 } %76
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17hbfc7404ec8769b56E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %13 = alloca { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 false, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %21

20:                                               ; preds = %3
  store ptr %17, ptr %14, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %25, ptr noalias noundef readonly align 8 dereferenceable(56) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 false, label %34, label %32

31:                                               ; preds = %66, %29
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %17, i64 -1
  store ptr %33, ptr %10, align 8
  br label %35

34:                                               ; preds = %30
  store ptr %17, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %32
  store ptr %13, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %39, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %79, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %55 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hc18759bfe714146dE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17hcfa8420207b0c165E"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %85 unwind label %83

57:                                               ; preds = %67, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { i64, i64 } %55, ptr %6, align 8
  %64 = load i64, ptr %6, align 8, !range !10, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17hcfa8420207b0c165E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  br label %31

67:                                               ; preds = %63
  %68 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %73, ptr noalias noundef readonly align 8 dereferenceable(56) %75)
          to label %77 unwind label %57

77:                                               ; preds = %67
  br i1 %76, label %79, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %70, i64 56, i1 false)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %54

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

85:                                               ; preds = %56
  %86 = load ptr, ptr %4, align 8, !noundef !4
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h92c053cde3f741edE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.39) #18
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h645001de682bdaa9E(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3336cc232db4b9aE"(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.40)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17he14238397e225dfcE(ptr noalias noundef nonnull align 8 %37, i64 noundef %38, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17he14238397e225dfcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.42) #18
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !noundef !4
  %29 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %28, i64 noundef 1)
  store i64 %29, ptr %7, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i64, ptr %6, align 8, !range !10, !noundef !4
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %38 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %39, align 8
  %40 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f09cdffdb0616b6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.43)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17hbfc7404ec8769b56E(ptr noalias noundef nonnull align 8 %41, i64 noundef %42, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h5f9d2fdeb7a16534E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca { ptr, ptr, ptr }, align 8
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %5
  %27 = sub i64 %1, %2
  %28 = mul i64 %27, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = sub i64 %1, %2
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %3, i64 %29
  store ptr %3, ptr %16, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i32 0, i32 2
  store ptr %22, ptr %32, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %38

33:                                               ; preds = %5
  %34 = mul i64 %2, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %35 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 2
  store ptr %0, ptr %37, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %117

38:                                               ; preds = %113, %26
  %39 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = icmp ult ptr %0, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = icmp ult ptr %3, %45
  br i1 %46, label %49, label %48

47:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %52

48:                                               ; preds = %43
  br label %47

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %50 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !4
  br i1 false, label %55, label %53

52:                                               ; preds = %126, %47
  call void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17h181c4d5ce4ca17fcE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

53:                                               ; preds = %49
  %54 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %51, i64 -1
  store ptr %54, ptr %13, align 8
  br label %56

55:                                               ; preds = %49
  store ptr %51, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %58 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !noundef !4
  br i1 false, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %59, i64 -1
  store ptr %61, ptr %12, align 8
  br label %63

62:                                               ; preds = %56
  store ptr %59, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %57, ptr %14, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %67, ptr noalias noundef readonly align 8 dereferenceable(56) %69)
          to label %80 unwind label %74

71:                                               ; preds = %74
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %163, label %157

74:                                               ; preds = %128, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %81 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !noundef !4
  %83 = zext i1 %70 to i64
  br i1 false, label %87, label %84

84:                                               ; preds = %80
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %82, i64 %85
  store ptr %86, ptr %11, align 8
  br label %88

87:                                               ; preds = %80
  store ptr %82, ptr %11, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %90 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %90, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %91 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !noundef !4
  %93 = xor i1 %70, true
  %94 = zext i1 %93 to i64
  br i1 false, label %98, label %95

95:                                               ; preds = %88
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %92, i64 %96
  store ptr %97, ptr %10, align 8
  br label %99

98:                                               ; preds = %88
  store ptr %92, ptr %10, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %101 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %70, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !noundef !4
  store ptr %104, ptr %9, align 8
  br label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !noundef !4
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %109 = load ptr, ptr %15, align 8, !noundef !4
  br i1 false, label %112, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %109, i64 -1
  store ptr %111, ptr %8, align 8
  br label %113

112:                                              ; preds = %108
  store ptr %109, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %114, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %115 = load ptr, ptr %9, align 8, !noundef !4
  %116 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %38

117:                                              ; preds = %142, %33
  %118 = load ptr, ptr %21, align 8, !noundef !4
  %119 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !noundef !4
  %121 = icmp ult ptr %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8, !noundef !4
  %125 = icmp ult ptr %124, %23
  br i1 %125, label %128, label %127

126:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %52

127:                                              ; preds = %123
  br label %126

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %129 = load ptr, ptr %19, align 8, !noundef !4
  %130 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %129, ptr %18, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !align !6, !noundef !4
  %134 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !6, !noundef !4
  %136 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %133, ptr noalias noundef readonly align 8 dereferenceable(56) %135)
          to label %137 unwind label %74

137:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %136, label %140, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %139, ptr %17, align 8
  br label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %141, ptr %17, align 8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %17, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %143, i64 56, i1 false)
  %146 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !noundef !4
  %148 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %147, i64 1
  %149 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8, !noundef !4
  %151 = zext i1 %136 to i64
  %152 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %150, i64 %151
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %21, align 8, !noundef !4
  %154 = xor i1 %136, true
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %153, i64 %155
  store ptr %156, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %117

157:                                              ; preds = %163, %71
  %158 = load ptr, ptr %6, align 8, !noundef !4
  %159 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %71
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17h181c4d5ce4ca17fcE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %157 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485605cf1891655aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %0, align 8
  br label %27

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h63db43afe417d959E"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %27
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h889fa3c24d69f1faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc0fe4ff2e5bedd4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdddebd7a30f74a1cE.llvm.15168037613067629620"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %3, align 1
  %9 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h86bbb4eeb95c72d0E"(i64 noundef %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(1) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h413b5f8c3b6c377eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hcccc8d08f20dad2dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E.llvm.15168037613067629620"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !7
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !12, !noundef !4
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0987aefabdf5ca4cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17had01dc64a227eeffE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h59bedaafe0e92e5eE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #21
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #21
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %24, ptr %21, align 8
  br label %35

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %2, ptr %14, align 8
  %26 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %4, ptr %13, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %31 = icmp uge i64 %30, 1
  %32 = icmp ule i64 %30, -9223372036854775808
  %33 = and i1 %31, %32
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %34 = icmp eq i64 %26, %30
  br i1 %34, label %42, label %36

35:                                               ; preds = %103, %65, %23
  br label %127

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %51 [
    i64 0, label %52
    i64 1, label %59
  ]

42:                                               ; preds = %25
  %43 = icmp uge i64 %5, %3
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %2, ptr %12, align 8
  %44 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %48 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %3, i64 noundef %44, i64 noundef %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %76, label %77

51:                                               ; preds = %95, %87, %79, %60, %36
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %60

59:                                               ; preds = %36
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = load ptr, ptr %16, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %51 [
    i64 0, label %65
    i64 1, label %74
  ]

65:                                               ; preds = %60
  %66 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %67, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %1, i64 %71, i1 false)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  br label %35

74:                                               ; preds = %60
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %75

75:                                               ; preds = %102, %74
  br label %127

76:                                               ; preds = %42
  store ptr null, ptr %18, align 8
  br label %79

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %48, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %18, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %51 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store ptr null, ptr %19, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %88 = load ptr, ptr %19, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  switch i64 %91, label %51 [
    i64 0, label %92
    i64 1, label %94
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %93, ptr %20, align 8
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %96 = load ptr, ptr %20, align 8, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  switch i64 %99, label %51 [
    i64 0, label %100
    i64 1, label %102
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %123, label %103

102:                                              ; preds = %95
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %75

103:                                              ; preds = %123, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %101, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %35

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %48, i64 %3
  %125 = sub i64 %5, %3
  %126 = mul i64 1, %125
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br label %103

127:                                              ; preds = %75, %35
  %128 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = insertvalue { ptr, i64 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i64 } %132, i64 %131, 1
  ret { ptr, i64 } %133
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h012020fa0fe38e52E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 56, i64 noundef 8, i64 noundef %1)
  store { i64, i64 } %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = call noundef ptr @__rust_alloc(i64 noundef %13, i64 noundef %16) #21
  ret ptr %20

21:                                               ; preds = %2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5d67683525b73684E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %13, i64 noundef %15) #21
  ret void

19:                                               ; preds = %3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6230861e9a4b0230E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  store { i64, i64 } %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = call noundef ptr @__rust_alloc(i64 noundef %13, i64 noundef %16) #21
  ret ptr %20

21:                                               ; preds = %2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h5c98b98c0c539b36E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = call noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h46985a5ebbff2a44E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(56) %9, ptr noalias noundef readonly align 8 dereferenceable(56) %11), !range !7
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = load i8, ptr @anon.a20ea156f567cca42419891fa62f7a9c.44, align 1, !range !7, !noundef !4
  %15 = icmp eq i8 %13, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485605cf1891655aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, i64 noundef %1, i64 %2)
  %18 = load i64, ptr %15, align 8, !range !10, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

19:                                               ; preds = %46, %44, %5
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 0, ptr %16, align 8
  br label %44

29:                                               ; preds = %5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

44:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %45 = load i64, ptr %16, align 8, !range !10, !noundef !4
  switch i64 %45, label %19 [
    i64 0, label %46
    i64 1, label %57
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !8, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  %54 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %19 [
    i64 0, label %78
    i64 1, label %84
  ]

57:                                               ; preds = %44
  %58 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %133

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %79 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !range !9, !noundef !4
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %98, label %120

84:                                               ; preds = %46
  %85 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %133

98:                                               ; preds = %78
  %99 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %101 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !8, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %102, ptr %7, align 8
  %105 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %106 = icmp uge i64 %105, 1
  %107 = icmp ule i64 %105, -9223372036854775808
  %108 = and i1 %106, %107
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %109 = load i64, ptr %17, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %109, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %111 = icmp uge i64 %110, 1
  %112 = icmp ule i64 %110, -9223372036854775808
  %113 = and i1 %111, %112
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %114 = icmp eq i64 %105, %110
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !8, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %99, i64 noundef %102, i64 noundef %104, i64 noundef %116, i64 noundef %118)
  store { ptr, i64 } %119, ptr %11, align 8
  br label %126

120:                                              ; preds = %78
  %121 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !range !8, !noundef !4
  %123 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %122, i64 noundef %124)
  store { ptr, i64 } %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %120, %98
  %127 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %17, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h889fa3c24d69f1faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %128, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132

132:                                              ; preds = %133, %126
  ret void

133:                                              ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h63db43afe417d959E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc0fe4ff2e5bedd4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdddebd7a30f74a1cE.llvm.15168037613067629620"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %17, i64 noundef %19) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h86bbb4eeb95c72d0E"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h172d66144246e767E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f5baf2a68638887E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 64, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h477039cdf6561e0bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9231128f82f29f2aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 56, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb1bb90721bd8eb5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd108735ab793a670E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 40, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he8028262751a04e6E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e5039e8a887576cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15d68e7e250ec9b3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c97eba07ae9ec35E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1faeea4ca13f31acE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 64, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h255a7ae143cf31cdE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h276cd23d50108e84E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e078f256e256f4dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33de95f701642685E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h36b9e58f5381355bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 40, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h36df6e00495c3424E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f863d1462b374cbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b832ada0a329b89E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58066e8687101190E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 56, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c09da7d5208e778E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d71510ccded5a53E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65235a5068503a0bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 4, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ac19c60b0a388aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 40, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h691a64dceea10377E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h751e1c85b68e4574E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75f0f502bbd1f225E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 12, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd8c8ace3302b96E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f45b3be908aaeeeE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 64, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h912133459730bae7E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h962d07598310b633E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97011913e8256c1dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 40, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h980264b45693ed75E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c85909b8e21f839E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 64, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habffb10c659fdfa0E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6656945aa89350E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had4f9d60f8e4d388E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb209d26b4e387420E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 4, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb30634a02f9656c1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb38b73886dc863d5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4dce8ad0119975bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf4f5fd1dbd0cb9eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1040, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9d68f44dd23e03E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc25b6248f732eaa5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4f869dec3e20f20E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e91cbbcd88f350E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd10403a1fba0c3caE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd853f71438fa71c0E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda1cb4c8d8dd9353E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 64, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17head0b9b3ccdcedc8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed2ef6f903783e62E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2fed0a34b1fd5c3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf43f47a4bc5ae096E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 96, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5532d783c14e8f9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9eaad1ee8753694E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0169c85bbc6d38b2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 48, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h691a64dceea10377E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he17b18d109dc2933E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0857b02c9f78506eE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d71510ccded5a53E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha1e4e01c94c9b23fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08f3895958f73e64E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 96, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf43f47a4bc5ae096E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haaf91d4867ca839dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33797c3123952a9bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9eaad1ee8753694E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbaef55a963f690b7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3e9e774f63d8908bE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 8, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd787df929d33462dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h431c00a5640779f7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9d68f44dd23e03E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h286c85157b5d6873E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4b77ad180cfedd1bE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 72, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2fed0a34b1fd5c3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbf5e37112f30eaa8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h61ba29eb20e4c8deE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 8, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17head0b9b3ccdcedc8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0adf2ecf7b2bea9dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7342479d8119a1efE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 40, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ac19c60b0a388aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h151f5827e39eed39E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75756a72e4d851caE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c09da7d5208e778E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfc6d232c2e3e03ddE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0624bf61f85be70E.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 72, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e078f256e256f4dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h838db8fcce9d7cd4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4701d75dcfabd24E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h255a7ae143cf31cdE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hdd55b0472958bf97E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc25357250256fa92E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd8c8ace3302b96E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h647e4cc1a484f790E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc377276b474e2ac5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6656945aa89350E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h00d9ea7b99c34ef8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcaa51fd928f9aa69E.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 64, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda1cb4c8d8dd9353E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h338db74d9c9503bfE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hce172ce38222a6feE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 56, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58066e8687101190E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf4959b23c7c7582bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2d3cdcb6fe81f8cE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc25b6248f732eaa5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7f6652fc47c035f7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he25ec4744b35d9c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he3c5772a757dcb81E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcafb5da4c469fe9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h543c0efb12a0ca7dE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb30634a02f9656c1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h97c680c80a7e502fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1b98d7452a572b42E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h00d9ea7b99c34ef8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0adf2ecf7b2bea9dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h151f5827e39eed39E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1b98d7452a572b42E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h286c85157b5d6873E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h338db74d9c9503bfE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h647e4cc1a484f790E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7f6652fc47c035f7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h838db8fcce9d7cd4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha1e4e01c94c9b23fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haaf91d4867ca839dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbaef55a963f690b7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbf5e37112f30eaa8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd787df929d33462dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hdd55b0472958bf97E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he17b18d109dc2933E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he3c5772a757dcb81E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf4959b23c7c7582bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfc6d232c2e3e03ddE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0712e45116d1b186E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc25357250256fa92E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0893f8468b7271eaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcafb5da4c469fe9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a7cfb15637f55bfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75756a72e4d851caE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h501f974d80599bdeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33797c3123952a9bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0169c85bbc6d38b2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4701d75dcfabd24E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f6b83f8b779310bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2d3cdcb6fe81f8cE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h431c00a5640779f7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7cdf118c97bf80b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3e9e774f63d8908bE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h941f1d4bfc4063d0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc377276b474e2ac5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h986a88a4f81993feE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h61ba29eb20e4c8deE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08f3895958f73e64E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdd27a7b0dc28c711E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he25ec4744b35d9c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64d527f4d5aaf444E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcaa51fd928f9aa69E.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754533f01b4fc445E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7342479d8119a1efE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h938a12d17628ad93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0624bf61f85be70E.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17had270105997a996eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hce172ce38222a6feE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbdead17bf6eec748E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75756a72e4d851caE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc21c740a243332eeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2d3cdcb6fe81f8cE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc76ab26e49e61533E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4b77ad180cfedd1bE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd80035356da35789E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3e9e774f63d8908bE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he93365ae945bbf53E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0857b02c9f78506eE.llvm.15168037613067629620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.15168037613067629620(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h96c32de646ed1499E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !13, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h9860162c3382b58cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %10 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb0b38dfa013eb969E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %10, ptr %8, align 8
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8be599ef8170737cE.llvm.15168037613067629620"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %13 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hcaf6199304d18451E"(ptr noundef nonnull %10)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hcaf6199304d18451E"(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %28

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17hf9167e24d6224835E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.46.llvm.15168037613067629620) #18
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hcaf6199304d18451E"(ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

28:                                               ; preds = %24, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  %36 = xor i1 %35, true
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %10, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbee7df0eff0b79dcE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %10 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h1bee69763034038eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %10, ptr %8, align 8
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8be599ef8170737cE.llvm.15168037613067629620"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %13 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc6fd0fed094400e6E"(ptr noundef nonnull %10)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc6fd0fed094400e6E"(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %28

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17hf9167e24d6224835E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a20ea156f567cca42419891fa62f7a9c.46.llvm.15168037613067629620) #18
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = call noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc6fd0fed094400e6E"(ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

28:                                               ; preds = %24, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  %36 = xor i1 %35, true
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %10, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #21
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17had01dc64a227eeffE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E.llvm.15168037613067629620"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !range !7
  ret i8 %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b144d685046224fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66debd17782cd30bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hc18759bfe714146dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h62f197e2281eb6d7E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8be599ef8170737cE.llvm.15168037613067629620"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, {} }, align 8
  %4 = alloca { [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, {} }, align 8
  %7 = alloca { [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %46, %34, %27, %2
  unreachable

21:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %25 = call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h22ee89dff8156151E(ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %13, align 8
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %28 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %28, label %20 [
    i64 0, label %29
    i64 1, label %31
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %35 = load ptr, ptr %1, align 8, !noundef !4
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %20 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %34
  store i64 0, ptr %10, align 8
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %44 = call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h22ee89dff8156151E(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %47 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %47, label %20 [
    i64 0, label %48
    i64 1, label %50
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %49 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !4
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %54 = load ptr, ptr %14, align 8, !noundef !4
  %55 = load ptr, ptr %11, align 8, !noundef !4
  %56 = icmp eq ptr %54, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret i1 %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$u20$as$u20$sqlx_core..from_row..FromRow$LT$R$GT$$GT$8from_row17h5a99d9ab56af4599E"(ptr noalias nocapture noundef sret({ ptr, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [5 x i64] } }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { { i64, [5 x i64] } }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { { i64, [5 x i64] } }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 } }, align 8
  %24 = alloca { { i64, [5 x i64] } }, align 8
  %25 = alloca { i64, [5 x i64] }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  %29 = alloca { { i64, [5 x i64] } }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @_ZN9sqlx_core3row3Row7try_get17h793a4b8d86daf526E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.47, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %33 = load i64, ptr %30, align 8, !range !14, !noundef !4
  %34 = icmp eq i64 %33, 16
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %40
  ]

36:                                               ; preds = %87, %79, %64, %56, %41, %2
  unreachable

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 24, i1 false)
  store i64 16, ptr %31, align 8
  br label %41

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  %42 = load i64, ptr %31, align 8, !range !14, !noundef !4
  %43 = icmp eq i64 %42, 16
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %36 [
    i64 0, label %45
    i64 1, label %47
  ]

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %46 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  invoke void @_ZN9sqlx_core3row3Row7try_get17h793a4b8d86daf526E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.48, i64 noundef 6)
          to label %56 unwind label %50

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 48, i1 false)
  %48 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %101

49:                                               ; preds = %72, %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24) %32) #19
          to label %102 unwind label %99

50:                                               ; preds = %95, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %57 = load i64, ptr %25, align 8, !range !14, !noundef !4
  %58 = icmp eq i64 %57, 16
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %36 [
    i64 0, label %60
    i64 1, label %63
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %61, i64 24, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %11, i64 24, i1 false)
  store i64 16, ptr %26, align 8
  br label %64

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %65 = load i64, ptr %26, align 8, !range !14, !noundef !4
  %66 = icmp eq i64 %65, 16
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %36 [
    i64 0, label %68
    i64 1, label %70
  ]

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %69 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  invoke void @_ZN9sqlx_core3row3Row7try_get17h793a4b8d86daf526E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.a20ea156f567cca42419891fa62f7a9c.49, i64 noundef 10)
          to label %79 unwind label %73

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 48, i1 false)
  %71 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %98

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24) %27) #19
          to label %49 unwind label %99

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %80 = load i64, ptr %21, align 8, !range !14, !noundef !4
  %81 = icmp eq i64 %80, 16
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %36 [
    i64 0, label %83
    i64 1, label %86
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %84, i64 24, i1 false)
  %85 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %7, i64 24, i1 false)
  store i64 16, ptr %22, align 8
  br label %87

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %88 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %89 = icmp eq i64 %88, 16
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %36 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %93 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %16, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %97

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 48, i1 false)
  %96 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %4, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %98 unwind label %50

97:                                               ; preds = %101, %91
  ret void

98:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24) %32)
  br label %101

99:                                               ; preds = %72, %49
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

101:                                              ; preds = %98, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %97

102:                                              ; preds = %49
  %103 = load ptr, ptr %3, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h2bae056e3e1e9be1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hf9167e24d6224835E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9sqlx_core3row3Row7try_get17h793a4b8d86daf526E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ff3bdc63fe6e19E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd24134f750d4df09E.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd24134f750d4df09E.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE.llvm.6910714394678848989(i64 noundef 56, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %13, i64 noundef %15) #21
  ret void

19:                                               ; preds = %3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE.llvm.6910714394678848989(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2d4606ba6ae4eb9E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5d67683525b73684E.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5d67683525b73684E.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE.llvm.6910714394678848989(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %13, i64 noundef %15) #21
  ret void

19:                                               ; preds = %3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17hcfa8420207b0c165E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9baab319f189b416E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9baab319f189b416E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$17h181c4d5ce4ca17fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c48958b8278308fE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c48958b8278308fE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.3db2d659f83cd63514f88ac93640c790.56.llvm.6910714394678848989, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3db2d659f83cd63514f88ac93640c790.58.llvm.6910714394678848989) #18
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 56
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = mul i64 %13, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1479drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53260bec8cfced4cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2d4606ba6ae4eb9E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96da10c3fc940acfE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96da10c3fc940acfE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6910714394678848989"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #21
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr830drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ockam_abac..expr..Expr$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$ockam_abac..expr..Expr$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$ockam_abac..expr..Expr$GT$$C$ockam_abac..env..Env..new_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fe360b4c70c1a0fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ff3bdc63fe6e19E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h1bee69763034038eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb0b38dfa013eb969E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc6fd0fed094400e6E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hcaf6199304d18451E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i8 -1, i8 3}
!13 = !{i64 1}
!14 = !{i64 0, i64 17}
