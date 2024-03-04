target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d115dc60f596d307066d150daf4bb0b.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.5, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.7, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.0d115dc60f596d307066d150daf4bb0b.9 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.9, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00!\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.9, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00.\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.9, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00 \00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.9, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00+\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.14 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\008\04\00\008\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00\11\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00\14\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00'\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00\1F\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\002\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00D\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00\1F\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\002\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00D\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00\1A\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00,\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.14, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0d115dc60f596d307066d150daf4bb0b.44 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.0d115dc60f596d307066d150daf4bb0b.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.44, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.0d115dc60f596d307066d150daf4bb0b.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d115dc60f596d307066d150daf4bb0b.44, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@anon.50a50eb9c995fe59d95a58832b89ccbd.4.llvm.6570740198009921828 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.50a50eb9c995fe59d95a58832b89ccbd.5.llvm.6570740198009921828 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.50a50eb9c995fe59d95a58832b89ccbd.6.llvm.6570740198009921828 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.50a50eb9c995fe59d95a58832b89ccbd.5.llvm.6570740198009921828, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622ced9ce347f2ebE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
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
  %28 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8d253114f39fcb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.1, ptr %15, align 8
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #13
  unreachable

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.0d115dc60f596d307066d150daf4bb0b.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.6) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h81c9331efd0ea690E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.1, ptr %15, align 8
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #13
  unreachable

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.0d115dc60f596d307066d150daf4bb0b.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.6) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN43_$LT$str$u20$as$u20$tendril..fmt..Slice$GT$10from_bytes17h2c3535b4a90735deE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc0d9e0b39e5df26bE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1435e5e658e0b07dE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN75_$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb6d415f91419b1a5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h90d1c545d79d4164E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h757a0ee60c301bdaE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
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
define internal noundef i64 @_ZN4core3cmp6min_by17h1ce0b8a68a6ddd6bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h757a0ee60c301bdaE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
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
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.0d115dc60f596d307066d150daf4bb0b.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h6754e6add108a6a0E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  br i1 true, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17hc8c0bb89967652e3E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1435e5e658e0b07dE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h757a0ee60c301bdaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hc8c0bb89967652e3E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [5 x i64] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 40)
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
  %25 = mul i64 %2, 5
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
  %45 = mul i64 %2, 40
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
  %67 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..InsertionHole$LT$markup5ever..interface..Attribute$GT$$GT$17h98c8215ab1cb54c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea51d709b3c61ecE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17h012949a24eaec571E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !7
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !4
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !9, !noundef !4
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
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
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
  %25 = load i64, ptr %5, align 8, !range !9, !noundef !4
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.8) #13
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4078fc42c6f6cfb9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %1
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
  %23 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %9, i64 %22
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
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h27aeb017c86b8791E"(ptr noalias noundef nonnull align 8 %18, i64 noundef %20, ptr noalias noundef nonnull align 8 %35, i64 noundef %37, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h27aeb017c86b8791E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
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
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.10)
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
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.11)
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
  %34 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %15, i64 0, i64 %30
  %35 = sub i64 %4, 1
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %24
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %45

40:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %30, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.12) #13
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %23, i64 0, i64 %37
  call void @_ZN4core3mem4swap17h6754e6add108a6a0E(ptr noalias noundef align 8 dereferenceable(40) %34, ptr noalias noundef align 8 dereferenceable(40) %42)
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %25

45:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.13) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %26 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbdfd702fbadfe5a9E"(i64 noundef %25)
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
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h111dbb0a200c974aE"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %21)
          to label %47 unwind label %41

40:                                               ; preds = %78, %41
  invoke void @"_ZN4core3ptr280drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$markup5ever..interface..Attribute$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b01dd9c4e565990E"(ptr noalias noundef align 8 dereferenceable(16) %22) #14
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
  invoke void @"_ZN4core3ptr421drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f750e7509fa984fE"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %55 unwind label %41

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8, !noundef !4
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %77, label %58

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr280drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$markup5ever..interface..Attribute$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b01dd9c4e565990E"(ptr noalias noundef align 8 dereferenceable(16) %22)
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
  %64 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %53
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
  %76 = invoke { i64, i8 } @_ZN4core5slice4sort11find_streak17hcc11e562f7fe4d8cE(ptr noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef nonnull align 1 %2)
          to label %85 unwind label %79

77:                                               ; preds = %52
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %53, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.20) #13
          to label %177 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr421drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f750e7509fa984fE"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
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
  %94 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hfc511b2652135f95E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %92, i64 noundef %93, ptr noalias noundef nonnull align 1 %2)
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
  %103 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %100, i64 noundef %102, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.15)
          to label %104 unwind label %79

104:                                              ; preds = %95
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4078fc42c6f6cfb9E"(ptr noalias noundef nonnull align 8 %105, i64 noundef %106)
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
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h2d123db826c8c270E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %115, i64 noundef %117)
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
  %135 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE(ptr noalias noundef nonnull readonly align 8 %132, i64 noundef %134, i64 noundef %1)
          to label %136 unwind label %79

136:                                              ; preds = %120
  store { i64, i64 } %135, ptr %16, align 8
  %137 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8d253114f39fcb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %141, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.16)
          to label %144 unwind label %79

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %48

144:                                              ; preds = %139
  %145 = load i64, ptr %142, align 8, !noundef !4
  %146 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = add i64 %141, 1
  %149 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8d253114f39fcb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, i64 noundef %148, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.17)
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
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.18)
          to label %161 unwind label %79

161:                                              ; preds = %150
  %162 = extractvalue { ptr, i64 } %160, 0
  %163 = extractvalue { ptr, i64 } %160, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN4core5slice4sort5merge17h7591adc28229b94eE(ptr noalias noundef nonnull align 8 %162, i64 noundef %163, i64 noundef %145, ptr noundef %39, ptr noalias noundef nonnull align 1 %2)
          to label %164 unwind label %79

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %165 = add i64 %145, %151
  store i64 %165, ptr %14, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %147, ptr %166, align 8
  %167 = add i64 %141, 1
  %168 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h81c9331efd0ea690E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.19)
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
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0f724e5ad5439e18E"(ptr noalias noundef align 8 dereferenceable(24) %21, i64 noundef %141)
          to label %176 unwind label %79

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %120

177:                                              ; preds = %77
  unreachable

178:                                              ; preds = %78, %40
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

180:                                              ; preds = %182, %27
  br label %183

181:                                              ; preds = %27
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17h1ae935e5a73ef618E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
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
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbdfd702fbadfe5a9E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h152332d905bc07faE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d115dc60f596d307066d150daf4bb0b.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.22) #13
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
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h111dbb0a200c974aE"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {}, {} }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3c283f58f51b3c5aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d115dc60f596d307066d150daf4bb0b.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.23) #13
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
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h2d123db826c8c270E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3c283f58f51b3c5aE"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d115dc60f596d307066d150daf4bb0b.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.24) #13
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
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc23e1ca51a592E"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef %57, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0f724e5ad5439e18E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.1, ptr %24, align 8
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
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.25) #13
  unreachable

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.0d115dc60f596d307066d150daf4bb0b.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %8, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.26) #13
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %15
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %14, %21
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %29, label %25

24:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %15, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.27) #13
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
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %26, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.28) #13
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %33
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ule i64 %32, %39
  br i1 %40, label %44, label %42

41:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %33, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.29) #13
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
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %48, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.30) #13
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %54
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, 1
  %62 = icmp ult i64 %61, %1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %65, label %70

64:                                               ; preds = %51
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %54, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.31) #13
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %61
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %60, %67
  %69 = icmp ule i64 %53, %68
  br i1 %69, label %72, label %71

70:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %61, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.32) #13
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
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %74, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.33) #13
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %80
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = sub i64 %1, 2
  %88 = icmp ult i64 %87, %1
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 true)
  br i1 %89, label %91, label %96

90:                                               ; preds = %77
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %80, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.34) #13
  unreachable

91:                                               ; preds = %84
  %92 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %87
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = add i64 %86, %93
  %95 = icmp ule i64 %79, %94
  br i1 %95, label %98, label %97

96:                                               ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %87, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.35) #13
  unreachable

97:                                               ; preds = %91
  br label %6

98:                                               ; preds = %91, %72
  %99 = icmp uge i64 %1, 3
  br i1 %99, label %110, label %107

100:                                              ; preds = %130, %6
  %101 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !11, !noundef !4
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
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %111, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.36) #13
  unreachable

121:                                              ; preds = %114
  %122 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %117
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %127, label %126

125:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %117, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.37) #13
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
define internal { i64, i8 } @_ZN4core5slice4sort11find_streak17hcc11e562f7fe4d8cE(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = icmp ult i64 %1, 2
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %21 = icmp ult i64 1, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = icmp ult i64 0, %26
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 0
  store ptr %22, ptr %12, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %2, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %34, label %40, label %37

35:                                               ; preds = %3
  store i64 %1, ptr %14, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %14, i32 0, i32 1
  store i8 0, ptr %36, align 8
  br label %104

37:                                               ; preds = %69, %16
  %38 = load i64, ptr %13, align 8, !noundef !4
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %44, label %43

40:                                               ; preds = %101, %16
  %41 = load i64, ptr %13, align 8, !noundef !4
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %75, label %74

43:                                               ; preds = %37
  br label %66

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = icmp ult i64 %45, %49
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %45
  %52 = load i64, ptr %13, align 8, !noundef !4
  %53 = sub i64 %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = icmp ult i64 %53, %57
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %53
  store ptr %51, ptr %10, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !6, !noundef !4
  %63 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %2, ptr noundef nonnull align 8 %62, ptr noundef nonnull align 8 %64)
  br i1 %65, label %72, label %69

66:                                               ; preds = %72, %43
  %67 = load i64, ptr %13, align 8, !noundef !4
  store i64 %67, ptr %14, align 8
  %68 = getelementptr inbounds { i64, i8 }, ptr %14, i32 0, i32 1
  store i8 0, ptr %68, align 8
  br label %73

69:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %70 = load i64, ptr %13, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8
  br label %37

72:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %66

73:                                               ; preds = %97, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %104

74:                                               ; preds = %40
  br label %97

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %76 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %77 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %81 = icmp ult i64 %76, %80
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %76
  %83 = load i64, ptr %13, align 8, !noundef !4
  %84 = sub i64 %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %89 = icmp ult i64 %84, %88
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %84
  store ptr %82, ptr %11, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !6, !noundef !4
  %94 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %2, ptr noundef nonnull align 8 %93, ptr noundef nonnull align 8 %95)
  br i1 %96, label %101, label %100

97:                                               ; preds = %100, %74
  %98 = load i64, ptr %13, align 8, !noundef !4
  store i64 %98, ptr %14, align 8
  %99 = getelementptr inbounds { i64, i8 }, ptr %14, i32 0, i32 1
  store i8 1, ptr %99, align 8
  br label %73

100:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %97

101:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %102 = load i64, ptr %13, align 8, !noundef !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8
  br label %40

104:                                              ; preds = %73, %35
  %105 = getelementptr inbounds { i64, i8 }, ptr %14, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { i64, i8 }, ptr %14, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !5, !noundef !4
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  %111 = insertvalue { i64, i8 } poison, i64 %106, 0
  %112 = insertvalue { i64, i8 } %111, i8 %110, 1
  ret { i64, i8 } %112
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h0584add5a012f798E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  %13 = alloca { { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 false, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %17, i64 -1
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
  %28 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %2, ptr noundef nonnull align 8 %25, ptr noundef nonnull align 8 %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 false, label %34, label %32

31:                                               ; preds = %66, %29
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %17, i64 -1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %39, i64 40, i1 false)
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
  %55 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1eb147b1b79a940fE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..InsertionHole$LT$markup5ever..interface..Attribute$GT$$GT$17h98c8215ab1cb54c4E"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
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
  %64 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..InsertionHole$LT$markup5ever..interface..Attribute$GT$$GT$17h98c8215ab1cb54c4E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %31

67:                                               ; preds = %63
  %68 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %2, ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 %75)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %70, i64 40, i1 false)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %54

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
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
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hfc511b2652135f95E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d115dc60f596d307066d150daf4bb0b.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.39) #13
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
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h1ce0b8a68a6ddd6bE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h90d1c545d79d4164E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f6017a8e1ff4f0aE"(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.40)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h1ae935e5a73ef618E(ptr noalias noundef nonnull align 8 %37, i64 noundef %38, i64 noundef %29, ptr noalias noundef nonnull align 1 %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h1ae935e5a73ef618E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d115dc60f596d307066d150daf4bb0b.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.42) #13
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
  %29 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %28, i64 noundef 1)
  store i64 %29, ptr %7, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i64, ptr %6, align 8, !range !11, !noundef !4
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
  %40 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622ced9ce347f2ebE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.43)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h0584add5a012f798E(ptr noalias noundef nonnull align 8 %41, i64 noundef %42, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h7591adc28229b94eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %5
  %27 = sub i64 %1, %2
  %28 = mul i64 %27, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = sub i64 %1, %2
  %30 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %3, i64 %29
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
  %34 = mul i64 %2, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %35 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %3, i64 %2
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
  call void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$markup5ever..interface..Attribute$GT$$GT$17hf180b21c27522aa7E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

53:                                               ; preds = %49
  %54 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %51, i64 -1
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
  %61 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %59, i64 -1
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
  %70 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %4, ptr noundef nonnull align 8 %67, ptr noundef nonnull align 8 %69)
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
  %86 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %82, i64 %85
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
  %97 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %92, i64 %96
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
  %111 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %109, i64 -1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 40, i1 false)
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
  %136 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2ba0d34c37be0f42E(ptr noalias noundef nonnull align 1 %4, ptr noundef nonnull align 8 %133, ptr noundef nonnull align 8 %135)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %143, i64 40, i1 false)
  %146 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !noundef !4
  %148 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %147, i64 1
  %149 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8, !noundef !4
  %151 = zext i1 %136 to i64
  %152 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %150, i64 %151
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %21, align 8, !noundef !4
  %154 = xor i1 %136, true
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %153, i64 %155
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$markup5ever..interface..Attribute$GT$$GT$17hf180b21c27522aa7E"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %157 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h152332d905bc07faE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 40, i64 noundef 8, i64 noundef %1)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %18, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = call noundef ptr @__rust_alloc(i64 noundef %20, i64 noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3c283f58f51b3c5aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %18, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %23 = icmp uge i64 %22, 1
  %24 = icmp ule i64 %22, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = call noundef ptr @__rust_alloc(i64 noundef %20, i64 noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc23e1ca51a592E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc4c2dcbe6991e5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = load i64, ptr %1, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %0, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %23 = load i64, ptr %5, align 8, !noundef !4
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %34, label %30

26:                                               ; preds = %17
  %27 = call noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h66d4874d2fb3d6c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load i8, ptr %6, align 1, !range !8, !noundef !4
  ret i8 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !noundef !4
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  store i8 -1, ptr %3, align 1
  br label %38

35:                                               ; preds = %30
  store i8 1, ptr %3, align 1
  br label %37

36:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %3, align 1, !range !7, !noundef !4
  store i8 %39, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN74_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77aaf4e3f8dbc8ceE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %6 = call noundef i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc4c2dcbe6991e5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5), !range !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %25, %22, %16, %11, %2
  %15 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %15

16:                                               ; preds = %11
  %17 = call noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9452bc5def9276f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !8
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %14

22:                                               ; preds = %16
  %23 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %14

25:                                               ; preds = %22
  %26 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %28 = call noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h82649b0cb8304a5aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %27), !range !8
  store i8 %28, ptr %3, align 1
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN75_$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb6d415f91419b1a5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef i8 @"_ZN74_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77aaf4e3f8dbc8ceE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %1, i32 0, i32 1
  %17 = call noundef i8 @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h80866670b0c986e7E"(ptr noundef nonnull align 8 %15, ptr noundef nonnull align 8 %16), !range !8
  store i8 %17, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32, i32 }, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64 }, i32, [1 x i32] }, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !4
  store i32 %18, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E"(ptr noundef nonnull align 8 %1)
  %25 = load i32, ptr %3, align 4, !noundef !4
  %26 = add i32 %25, %24
  store ptr %9, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %4, align 4, !noundef !4
  %29 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %30 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 1
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %9 = alloca { ptr, i32, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !4
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.0d115dc60f596d307066d150daf4bb0b.2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %10, align 8, !noundef !4
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %62, label %28

21:                                               ; preds = %62, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !13, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %8, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %31 = load ptr, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds { ptr, i32, i32 }, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = zext i32 %30 to i64
  %46 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E"(ptr noundef nonnull align 8 %0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %21

62:                                               ; preds = %18
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %65 = sub nuw i64 %63, 0
  %66 = getelementptr inbounds i8, ptr %64, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  br label %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !4
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %16, label %13

11:                                               ; preds = %16, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 %15, ptr %3, align 4
  br label %11

16:                                               ; preds = %8
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h66d4874d2fb3d6c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaeb44b5729a984eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaeb44b5729a984eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !range !7
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h82649b0cb8304a5aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !range !7
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9452bc5def9276f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !range !7
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h80866670b0c986e7E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN43_$LT$str$u20$as$u20$tendril..fmt..Slice$GT$10from_bytes17h2c3535b4a90735deE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E"(ptr noundef nonnull align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN43_$LT$str$u20$as$u20$tendril..fmt..Slice$GT$10from_bytes17h2c3535b4a90735deE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call noundef i8 @"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17h012949a24eaec571E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14), !range !8
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %8 = and i64 %7, 3
  %9 = trunc i64 %8 to i8
  switch i8 %9, label %10 [
    i8 0, label %11
    i8 1, label %20
    i8 2, label %48
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %22 = and i64 %21, 240
  %23 = lshr i64 %22, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %27, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %23, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.45)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %57

48:                                               ; preds = %1
  %49 = call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
  %50 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %51 = lshr i64 %50, 32
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ult i64 %51, %54
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %64, label %75

57:                                               ; preds = %64, %20, %11
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !13, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %48
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds [0 x { ptr, i64 }], ptr %67, i64 0, i64 %51
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %57

75:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %51, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.46) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaeb44b5729a984eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %8 = and i64 %7, 3
  %9 = trunc i64 %8 to i8
  switch i8 %9, label %10 [
    i8 0, label %11
    i8 1, label %20
    i8 2, label %48
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %22 = and i64 %21, 240
  %23 = lshr i64 %22, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %27, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %23, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.45)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %57

48:                                               ; preds = %1
  %49 = call noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"()
  %50 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %51 = lshr i64 %50, 32
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ult i64 %51, %54
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %64, label %75

57:                                               ; preds = %64, %20, %11
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !13, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %48
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds [0 x { ptr, i64 }], ptr %67, i64 0, i64 %51
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %57

75:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %51, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.46) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %8 = and i64 %7, 3
  %9 = trunc i64 %8 to i8
  switch i8 %9, label %10 [
    i8 0, label %11
    i8 1, label %20
    i8 2, label %48
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %22 = and i64 %21, 240
  %23 = lshr i64 %22, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %27, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %23, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.45)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %57

48:                                               ; preds = %1
  %49 = call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"()
  %50 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %51 = lshr i64 %50, 32
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ult i64 %51, %54
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %64, label %75

57:                                               ; preds = %64, %20, %11
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !13, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %48
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }, ptr %49, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds [0 x { ptr, i64 }], ptr %67, i64 0, i64 %51
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %57

75:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %51, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d115dc60f596d307066d150daf4bb0b.46) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea51d709b3c61ecE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1eb147b1b79a940fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc0d9e0b39e5df26bE"(i64 noundef %8, i64 noundef 1)
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
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he324919e209b877fE.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3a10d57fcac39330E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3a10d57fcac39330E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.6570740198009921828(i64 noundef 40, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.6570740198009921828(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcdea5eef95b2c2E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc23e1ca51a592E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc23e1ca51a592E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.6570740198009921828(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr280drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$markup5ever..interface..Attribute$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b01dd9c4e565990E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he324919e209b877fE.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr421drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$markup5ever..interface..Attribute$C$$LT$markup5ever..interface..Attribute$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f750e7509fa984fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fcdea5eef95b2c2E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$markup5ever..interface..Attribute$GT$$GT$17hf180b21c27522aa7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9670e032898e0cf5E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9670e032898e0cf5E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.50a50eb9c995fe59d95a58832b89ccbd.4.llvm.6570740198009921828, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.50a50eb9c995fe59d95a58832b89ccbd.6.llvm.6570740198009921828) #13
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = mul i64 %13, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %17, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i8 -1, i8 3}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 2}
!12 = !{i64 1, i64 0}
!13 = !{i64 1}
