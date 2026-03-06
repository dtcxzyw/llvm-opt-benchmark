; ModuleID = 'bench/pola-rs/original/4lzaske8onxufldkdy1ok121h.ll'
source_filename = "bench/pola-rs/original/4lzaske8onxufldkdy1ok121h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e09296f7941870e1c16c8bb0dee163e.0 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/frame/column/mod.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.0, [16 x i8] c"}\00\00\00\00\00\00\002\07\00\00\16\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.11 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.12 = private unnamed_addr constant [128 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/frame/column/scalar.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.12, [16 x i8] c"\80\00\00\00\00\00\00\00\85\00\00\00\09\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.14 = private unnamed_addr constant [40 x i8] c"decimal precision should be <= 38 & >= 1", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.17 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-utils/src/pl_str.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.17, [16 x i8] c"t\00\00\00\00\00\00\00%\00\00\00\0E\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.19 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.19, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.29 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5e09296f7941870e1c16c8bb0dee163e.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefd8609abf2e605E" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.31 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.32 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.33 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.34 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.35 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30abcf6965b6999aE" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bac08a6d3037cE" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.38 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.39 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.40 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.41 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.42 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.43 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.44 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.45 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.46 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.47 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.48 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.49 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h801edf91b6b40156E" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.51 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd00bdbd7fbdf2553E" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.53 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.54 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/datatypes/dtype.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.54, [16 x i8] c"|\00\00\00\00\00\00\00\\\00\00\00\0A\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.56 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.56, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.56, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.60 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.61 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/once_lock.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.61, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.54, [16 x i8] c"|\00\00\00\00\00\00\00\10\03\00\00)\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.64 = private unnamed_addr constant [34 x i8] c"crates/polars-ffi/src/version_0.rs", align 1
@anon.5e09296f7941870e1c16c8bb0dee163e.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.64, [16 x i8] c"\22\00\00\00\00\00\00\00m\00\00\00\13\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.64, [16 x i8] c"\22\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.64, [16 x i8] c"\22\00\00\00\00\00\00\00x\00\00\00\13\00\00\00" }>, align 8
@anon.5e09296f7941870e1c16c8bb0dee163e.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e09296f7941870e1c16c8bb0dee163e.64, [16 x i8] c"\22\00\00\00\00\00\00\00|\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow17h430910411ef56f3fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %.sroa.469 = alloca [31 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %.sroa.538.sroa.0 = alloca [29 x i8], align 2
  %16 = alloca [24 x i8], align 8
  %.sroa.4109 = alloca [24 x i8], align 8
  %17 = alloca [2 x i8], align 2
  store i16 %2, ptr %17, align 2
  %18 = load i8, ptr %1, align 16, !range !3, !noundef !4
  switch i8 %18, label %default.unreachable131 [
    i8 0, label %19
    i8 1, label %21
    i8 2, label %23
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
    i8 7, label %33
    i8 8, label %35
    i8 9, label %37
    i8 10, label %39
    i8 11, label %41
    i8 12, label %43
    i8 13, label %50
    i8 14, label %52
    i8 15, label %54
    i8 16, label %56
    i8 17, label %58
    i8 18, label %64
    i8 19, label %69
    i8 20, label %71
    i8 21, label %76
    i8 22, label %88
    i8 23, label %90
    i8 24, label %92
    i8 25, label %92
    i8 26, label %102
    i8 27, label %109
  ], !prof !5

default.unreachable131:                           ; preds = %109, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  store i64 17, ptr %0, align 8
  br label %113

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %22, align 8
  store i64 17, ptr %0, align 8
  br label %113

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 8, ptr %24, align 8
  store i64 17, ptr %0, align 8
  br label %113

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 9, ptr %26, align 8
  store i64 17, ptr %0, align 8
  br label %113

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %28, align 8
  store i64 17, ptr %0, align 8
  br label %113

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %30, align 8
  store i64 17, ptr %0, align 8
  br label %113

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %32, align 8
  store i64 17, ptr %0, align 8
  br label %113

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %34, align 8
  store i64 17, ptr %0, align 8
  br label %113

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %36, align 8
  store i64 17, ptr %0, align 8
  br label %113

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %38, align 8
  store i64 17, ptr %0, align 8
  br label %113

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %40, align 8
  store i64 17, ptr %0, align 8
  br label %113

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 13, ptr %42, align 8
  store i64 17, ptr %0, align 8
  br label %113

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !range !6, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 16
  %.sroa.074.0 = select i1 %46, i64 %48, i64 38
  %49 = add i64 %.sroa.074.0, -1
  %or.cond = icmp ult i64 %49, 38
  br i1 %or.cond, label %115, label %114, !prof !7

50:                                               ; preds = %3
  %.not102 = icmp eq i16 %2, 0
  %. = select i1 %.not102, i8 25, i8 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %., ptr %51, align 8
  store i64 17, ptr %0, align 8
  br label %113

52:                                               ; preds = %3
  %.not101 = icmp eq i16 %2, 0
  %.103 = select i1 %.not101, i8 23, i8 35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.103, ptr %53, align 8
  store i64 17, ptr %0, align 8
  br label %113

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 23, ptr %55, align 8
  store i64 17, ptr %0, align 8
  br label %113

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 15, ptr %57, align 8
  store i64 17, ptr %0, align 8
  br label %113

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.538.sroa.0)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !4
  %61 = tail call noundef i8 @_ZN11polars_core9datatypes8temporal9time_unit8TimeUnit8to_arrow17h0e234e0c639051e1E(i8 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !4
  %.not99 = icmp eq i8 %63, -38
  br i1 %.not99, label %.thread, label %122

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1, !range !8, !noundef !4
  %67 = tail call noundef i8 @_ZN11polars_core9datatypes8temporal9time_unit8TimeUnit8to_arrow17h0e234e0c639051e1E(i8 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 19, ptr %68, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %67, ptr %.sroa.445.0..sroa_idx, align 1
  store i64 17, ptr %0, align 8
  br label %113

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 18, ptr %70, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 3, ptr %.sroa.448.0..sroa_idx, align 1
  store i64 17, ptr %0, align 8
  br label %113

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 16, !nonnull !4, !align !10, !noundef !4
  call fastcc void @_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow17h430910411ef56f3fE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef readonly align 16 dereferenceable(48) %73, i16 noundef %2)
  %74 = load i64, ptr %14, align 8, !range !11, !noundef !4
  %.not97 = icmp eq i64 %74, 17
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  br i1 %.not97, label %133, label %132

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0122.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0122.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %11, align 8
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 -60, ptr %.sroa.4123.0..sroa_idx, align 1
  call void @_ZN11polars_core9datatypes5dtype8DataType14to_arrow_field17h6e2b6ab53216e31cE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, i16 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %80 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 72, i64 noundef range(i64 8, 17) 8) #20, !noalias !12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5d31b35715b298cE.exit", !prof !15

82:                                               ; preds = %76
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %82
  unreachable

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #22
          to label %common.resume unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

common.resume:                                    ; preds = %142, %97, %83
  %common.resume.op = phi { ptr, i32 } [ %98, %97 ], [ %84, %83 ], [ %.pn, %142 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5d31b35715b298cE.exit": ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 28, ptr %87, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %.sroa.458.0..sroa_idx, align 8
  store i64 17, ptr %0, align 8
  br label %113

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN11polars_core13chunked_array6object8registry24get_object_physical_type17hf5753022f0cb0366E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %91, align 8
  store i64 17, ptr %0, align 8
  br label %113

92:                                               ; preds = %3, %3
  %.not = icmp eq i16 %2, 0
  %.104 = select i1 %.not, i8 25, i8 36
  store i8 %.104, ptr %9, align 8
  %93 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %94 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 32, i64 noundef range(i64 8, 17) 8) #20, !noalias !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47f6272bd8abb1f4E.exit", !prof !15

96:                                               ; preds = %92
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc105 unwind label %97

.noexc105:                                        ; preds = %96
  unreachable

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47f6272bd8abb1f4E.exit": ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 31, ptr %101, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 7, ptr %.sroa.463.0..sroa_idx, align 1
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %.sroa.564.0..sroa_idx, align 2
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %.sroa.666.0..sroa_idx, align 8
  store i64 17, ptr %0, align 8
  br label %113

102:                                              ; preds = %3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 16, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds nuw [80 x i8], ptr %104, i64 %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store ptr %104, ptr %4, align 8, !alias.scope !26, !noalias !30
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %107, ptr %.sroa.4116.0..sroa_idx, align 8, !alias.scope !26, !noalias !30
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.5117.0..sroa_idx, align 8, !alias.scope !26, !noalias !30
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h565cbe2996cd7420E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.20), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.469)
  %.sroa.469.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.469, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.469.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 29, ptr %108, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.469.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.469, i64 31, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.469)
  br label %113

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i128, ptr %110, align 16, !range !32, !noundef !4
  %112 = trunc nuw nsw i128 %111 to i64
  switch i64 %112, label %default.unreachable131 [
    i64 0, label %137
    i64 1, label %152
    i64 2, label %140
    i64 3, label %141
  ]

113:                                              ; preds = %152, %149, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47f6272bd8abb1f4E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5d31b35715b298cE.exit", %133, %132, %.thread, %52, %50, %115, %114, %102, %90, %88, %69, %64, %56, %54, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  ret void

114:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4109)
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hdce267b09610f741E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf5ed39e7a7e8dfe5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  store i64 4, ptr %0, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4109.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4109, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4109)
  br label %113

115:                                              ; preds = %43
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i64, ptr %116, align 8, !range !6, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i64, ptr %119, align 16
  %.sroa.077.0 = select i1 %118, i64 %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %121, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.074.0, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.077.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 17, ptr %0, align 8
  br label %113

122:                                              ; preds = %58
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN97_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9e349cdd9746e23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 23
  %126 = load i8, ptr %125, align 1, !range !33, !noundef !4
  %127 = icmp eq i8 %126, -40
  br i1 %127, label %130, label %129

.thread:                                          ; preds = %58, %131
  %.sroa.440.0 = phi i8 [ %.sroa.483.0.copyload, %131 ], [ -38, %58 ]
  %.sroa.538.sroa.0.6..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.538.sroa.0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(23) %.sroa.538.sroa.0.6..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 14, ptr %128, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %61, ptr %.sroa.437.0..sroa_idx, align 1
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(29) %.sroa.538.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(29) %.sroa.538.sroa.0, i64 29, i1 false)
  %.sroa.538.sroa.4.0..sroa.538.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %.sroa.440.0, ptr %.sroa.538.sroa.4.0..sroa.538.0..sroa_idx.sroa_idx, align 1
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.538.sroa.0)
  br label %113

129:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  br label %131

130:                                              ; preds = %122
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
  br label %131

131:                                              ; preds = %130, %129
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.483.0.copyload = load i8, ptr %.sroa.483.0..sroa_idx, align 1
  br label %.thread

132:                                              ; preds = %71
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.589.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %74, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %113

133:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @_ZN12polars_arrow9datatypes13ArrowDataType18to_fixed_size_list17h5343f785691c2b05E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef %135, i1 noundef zeroext true)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %113

137:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i128, ptr %138, align 16, !noundef !4
  call void @_ZN11polars_core5utils9supertype19materialize_dyn_int17h0d20305c392978bfE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %6, i128 noundef %139)
  invoke void @_ZN11polars_core9datatypes9any_value8AnyValue5dtype17h47e44b3de40ce0adE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6)
          to label %145 unwind label %143

140:                                              ; preds = %109
  br label %152

141:                                              ; preds = %109
  br label %152

142:                                              ; preds = %146, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %147, %146 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %6) #22
          to label %common.resume unwind label %150

143:                                              ; preds = %148, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

145:                                              ; preds = %137
  invoke fastcc void @_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow17h430910411ef56f3fE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %7, i16 noundef %2)
          to label %148 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %7) #22
          to label %142 unwind label %150

148:                                              ; preds = %145
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %7)
          to label %149 unwind label %143

149:                                              ; preds = %148
  call fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

150:                                              ; preds = %146, %142
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

152:                                              ; preds = %109, %141, %140
  %.sroa.072.0 = phi i8 [ 37, %141 ], [ 36, %140 ], [ 13, %109 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.072.0, ptr %153, align 8
  store i64 17, ptr %0, align 8
  br label %113
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr157drop_in_place$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$17hacac4f0c0022ede7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = load ptr, ptr %3, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !41
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %25 = load ptr, ptr %3, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !42

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #20, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !45, !alias.scope !46, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !45, !alias.scope !49, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #20, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 16, !range !52, !noundef !4
  %3 = add nsw i8 %2, -28
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %4 [
    i8 0, label %5
    i8 1, label %7
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17heb954834e9549977E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !53, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hacc3c9c552e71818E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !9, !alias.scope !54, !noundef !4
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %33 = load ptr, ptr %32, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit" unwind label %34, !noalias !57

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !57
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !57
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !3, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit" [
    i8 17, label %3
    i8 20, label %9
    i8 21, label %14
    i8 24, label %19
    i8 25, label %27
    i8 26, label %35
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit": ; preds = %34, %31, %27, %26, %23, %19, %7, %3, %35, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !60, !noundef !4
  %6 = icmp eq i8 %5, -38
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %11 = load ptr, ptr %10, align 16, !alias.scope !63, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %11)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit" unwind label %12, !noalias !63

common.resume:                                    ; preds = %17, %12
  %.sink = phi ptr [ %16, %17 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #20, !noalias !4
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 16) #20, !noalias !63
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %16 = load ptr, ptr %15, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %16)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3" unwind label %17, !noalias !66

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 48, i64 noundef 16) #20, !noalias !66
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %21 = load ptr, ptr %20, align 8, !alias.scope !69, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !72
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %29 = load ptr, ptr %28, align 8, !alias.scope !77, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !80
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

34:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !85, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit" [
    i8 16, label %3
    i8 20, label %11
    i8 22, label %17
    i8 23, label %23
    i8 24, label %25
    i8 26, label %27
    i8 28, label %29
    i8 29, label %41
    i8 31, label %43
  ]

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit": ; preds = %22, %17, %16, %11, %10, %7, %3, %43, %41, %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit", %27, %25, %23, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = load ptr, ptr %4, align 16, !alias.scope !86, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !89
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %13 = load ptr, ptr %12, align 16, !alias.scope !100, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !100
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %19 = load ptr, ptr %18, align 16, !alias.scope !107, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !107
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #22
          to label %40 unwind label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit" unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %39, %38 ], [ %32, %31 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit": ; preds = %34
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #20
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80cf152a4097ae5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !108
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #20
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..ffi..generated..ArrowSchema$GT$$GT$17ha8be661f8c735926E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..ffi..generated..ArrowSchema$GT$17h672323b30869d4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #20
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #20
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hdce267b09610f741E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !117
  %3 = load i64, ptr %2, align 8, !range !6, !noalias !117, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !125, !noalias !117, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %4, label %8, label %_ZN4core3ops8function6FnOnce9call_once17h2782bdf8afe61697E.exit, !prof !15

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !noalias !117
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.59) #21, !noalias !126
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h2782bdf8afe61697E.exit: ; preds = %1
  %10 = load ptr, ptr %7, align 8, !noalias !117, !nonnull !4, !noundef !4
  %11 = icmp ugt i64 %6, 39
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %10, ptr noundef nonnull readonly align 1 dereferenceable(40) @anon.5e09296f7941870e1c16c8bb0dee163e.14, i64 40, i1 false), !noalias !127
  store i64 %6, ptr %0, align 8, !alias.scope !128, !noalias !129
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !129
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !129
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !range !34, !noundef !4
  switch i64 %20, label %default.unreachable1 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.31, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.32, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.33, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.34, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.35, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.38, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.39, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.36, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.40, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.41, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.42, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.43, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.44, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.45, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.46, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.47, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.48, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.49, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.51, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.39, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.50, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.40, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.53, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.39, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %6 = load i8, ptr %1, align 16, !range !3, !noundef !4
  switch i8 %6, label %default.unreachable25 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
    i8 8, label %15
    i8 9, label %16
    i8 10, label %17
    i8 11, label %18
    i8 12, label %19
    i8 13, label %34
    i8 14, label %35
    i8 15, label %36
    i8 16, label %37
    i8 17, label %38
    i8 18, label %44
    i8 19, label %45
    i8 20, label %46
    i8 21, label %56
    i8 22, label %63
    i8 23, label %64
    i8 24, label %65
    i8 25, label %68
    i8 26, label %71
    i8 27, label %74
  ]

default.unreachable25:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  store i8 0, ptr %0, align 16
  br label %75

8:                                                ; preds = %2
  store i8 1, ptr %0, align 16
  br label %75

9:                                                ; preds = %2
  store i8 2, ptr %0, align 16
  br label %75

10:                                               ; preds = %2
  store i8 3, ptr %0, align 16
  br label %75

11:                                               ; preds = %2
  store i8 4, ptr %0, align 16
  br label %75

12:                                               ; preds = %2
  store i8 5, ptr %0, align 16
  br label %75

13:                                               ; preds = %2
  store i8 6, ptr %0, align 16
  br label %75

14:                                               ; preds = %2
  store i8 7, ptr %0, align 16
  br label %75

15:                                               ; preds = %2
  store i8 8, ptr %0, align 16
  br label %75

16:                                               ; preds = %2
  store i8 9, ptr %0, align 16
  br label %75

17:                                               ; preds = %2
  store i8 10, ptr %0, align 16
  br label %75

18:                                               ; preds = %2
  store i8 11, ptr %0, align 16
  br label %75

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 16
  %.sroa.5.0 = select i1 %22, i64 %24, i64 undef
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 16
  %.sroa.52.0 = select i1 %27, i64 %29, i64 undef
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.52.0, ptr %33, align 16
  store i8 12, ptr %0, align 16
  br label %75

34:                                               ; preds = %2
  store i8 13, ptr %0, align 16
  br label %75

35:                                               ; preds = %2
  store i8 14, ptr %0, align 16
  br label %75

36:                                               ; preds = %2
  store i8 15, ptr %0, align 16
  br label %75

37:                                               ; preds = %2
  store i8 16, ptr %0, align 16
  br label %75

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !9, !noundef !4
  switch i8 %43, label %79 [
    i8 -38, label %76
    i8 -40, label %80
  ]

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

45:                                               ; preds = %2
  store i8 19, ptr %0, align 16
  br label %75

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %48 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9cd62e8c44de3106E"(), !noalias !130
  %49 = load ptr, ptr %47, align 16, !alias.scope !130, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %49)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit" unwind label %50

common.resume:                                    ; preds = %60, %50
  %.sink = phi ptr [ %58, %60 ], [ %48, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #20, !noalias !4
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %48, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  store i8 20, ptr %0, align 16
  br label %75

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %58 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9cd62e8c44de3106E"(), !noalias !136
  %59 = load ptr, ptr %57, align 8, !alias.scope !136, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit20" unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit20": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %58, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %62, align 8
  store i8 21, ptr %0, align 16
  br label %75

63:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

64:                                               ; preds = %2
  store i8 23, ptr %0, align 16
  br label %75

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %.not17 = icmp eq ptr %67, null
  br i1 %.not17, label %85, label %82

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %94, label %91

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbefe8d6075c4cf7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.55)
  store i8 26, ptr %0, align 16
  br label %75

74:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

75:                                               ; preds = %94, %85, %76, %19, %74, %71, %64, %63, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit20", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E.exit", %45, %44, %37, %36, %35, %34, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  ret void

76:                                               ; preds = %38, %81
  %.sroa.4.0 = phi i8 [ %.sroa.413.0.copyload, %81 ], [ %43, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %78, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 17, ptr %0, align 16
  br label %75

79:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %81

80:                                               ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %81

81:                                               ; preds = %80, %79
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.413.0.copyload = load i8, ptr %.sroa.413.0..sroa_idx, align 1
  br label %76

82:                                               ; preds = %65
  %83 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82, %65
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !range !142, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %87, ptr %89, align 1
  store i8 24, ptr %0, align 16
  br label %75

90:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %68
  %92 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91, %68
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !range !142, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %96, ptr %98, align 1
  store i8 25, ptr %0, align 16
  br label %75

99:                                               ; preds = %91
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10polars_ffi9version_012SeriesExport5empty17h3b5269e761ca9316E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10polars_ffi9version_012SeriesExport7is_null17hda5c38e871b62f66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN10polars_ffi9version_023c_release_series_export17h7e597cacad8a334bE(ptr noundef captures(address_is_null) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !143, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %1, %18
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_ffi..PrivateData$GT$17h58ee3b988b90ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %.body

.body:                                            ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #23
  unreachable

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.06 = phi ptr [ %16, %.lr.ph ], [ %7, %3 ]
  %15 = load ptr, ptr %.sroa.01.06, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 80, i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_ffi9version_013export_column17hf2fe29a562fea056E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 16 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 16, !range !52, !noundef !4
  switch i8 %3, label %10 [
    i8 28, label %4
    i8 29, label %7
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN92_$LT$polars_core..frame..column..series..SeriesColumn$u20$as$u20$core..ops..deref..Deref$GT$5deref17h160166a383b70c02E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  br label %_ZN11polars_core5frame6column6Column22as_materialized_series17hf2f3d18b44b41e16E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11polars_core5frame6column11partitioned17PartitionedColumn22as_materialized_series17hbf9e46c319e72606E(ptr noundef nonnull align 8 %8)
  br label %_ZN11polars_core5frame6column6Column22as_materialized_series17hf2f3d18b44b41e16E.exit

10:                                               ; preds = %2
  %11 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11polars_core5frame6column6scalar12ScalarColumn22as_materialized_series17ha405365135cf4453E(ptr noundef nonnull align 16 %1)
  br label %_ZN11polars_core5frame6column6Column22as_materialized_series17hf2f3d18b44b41e16E.exit

_ZN11polars_core5frame6column6Column22as_materialized_series17hf2f3d18b44b41e16E.exit: ; preds = %4, %7, %10
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ %9, %7 ], [ %11, %10 ]
  tail call void @_ZN10polars_ffi9version_013export_series17he741cad0af32141dE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_ffi9version_013export_series17he741cad0af32141dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !nonnull !4
  %17 = tail call noundef align 8 dereferenceable(24) ptr %16(ptr noundef align 1 %13)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %19 = load i8, ptr %18, align 1, !range !33, !noundef !4
  %20 = icmp eq i8 %19, -40
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %23

22:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %25 unwind label %.body.thread17

.body.thread17:                                   ; preds = %23, %33, %31, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

25:                                               ; preds = %23
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !nonnull !4
  %30 = invoke noundef align 16 dereferenceable(48) ptr %29(ptr noundef align 1 %26)
          to label %31 unwind label %.body.thread17

31:                                               ; preds = %25
  %32 = invoke noundef i16 @_ZN11polars_core9datatypes5dtype11CompatLevel6newest17hcfb10a74b5b3cd96E()
          to label %33 unwind label %.body.thread17

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow17h430910411ef56f3fE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef readonly align 16 dereferenceable(48) %30, i16 noundef %32)
          to label %34 unwind label %.body.thread17

34:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %35 = load i64, ptr %5, align 8, !range !11, !alias.scope !147, !noalias !144, !noundef !4
  %.not.i = icmp eq i64 %35, 17
  br i1 %.not.i, label %42, label %36, !prof !149

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !144
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e09296f7941870e1c16c8bb0dee163e.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.63) #21
          to label %39 unwind label %37, !noalias !150

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #22
          to label %.body.thread unwind label %40, !noalias !150

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !150
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12polars_arrow3ffi17export_field_to_c17ha552122fbb84a76eE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11)
          to label %46 unwind label %44

.body6:                                           ; preds = %77, %51, %44, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %52, %51 ], [ %45, %44 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #22
          to label %90 unwind label %88

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

46:                                               ; preds = %42
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !151
  %48 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 72, i64 noundef range(i64 8, 17) 8) #20, !noalias !151
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55, !prof !15

50:                                               ; preds = %46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..ffi..generated..ArrowSchema$GT$17h672323b30869d4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #22
          to label %.body6 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %57 unwind label %86

57:                                               ; preds = %55
  %58 = extractvalue { ptr, ptr } %56, 0
  %59 = extractvalue { ptr, ptr } %56, 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = invoke noundef align 8 dereferenceable(24) ptr %61(ptr noundef align 1 %58)
          to label %63 unwind label %86

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp ult i64 %65, 576460752303423488
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  store ptr %1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %65, ptr %.sroa.5.0..sroa_idx, align 8
  %67 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h794e6d2de51bd85fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %68 unwind label %86

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  %69 = extractvalue { ptr, i64 } %67, 0
  %70 = extractvalue { ptr, i64 } %67, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %48, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %70, ptr %72, align 8
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %74 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 24, i64 noundef range(i64 8, 17) 8) #20, !noalias !157
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81, !prof !15

76:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc11 unwind label %77

.noexc11:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_ffi..PrivateData$GT$17h58ee3b988b90ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %.body6 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

81:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %48, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN10polars_ffi9version_023c_release_series_export17h7e597cacad8a334bE, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %74, ptr %85, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

86:                                               ; preds = %55, %57, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..ffi..generated..ArrowSchema$GT$$GT$17ha8be661f8c735926E"(ptr %48) #22
          to label %.body6 unwind label %88

88:                                               ; preds = %86, %.body.thread, %.body6
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

90:                                               ; preds = %.body.thread, %.body6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body6 ], [ %eh.lpad-body16, %.body.thread ]
  resume { ptr, i32 } %.pn.pn

.body.thread:                                     ; preds = %37, %.body.thread17
  %eh.lpad-body16 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread17 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %90 unwind label %88
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_ffi9version_013import_series17h7948357180ba6d73E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %.sroa.0 = alloca [64 x i8], align 8
  %9 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !noundef !4
  invoke void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10)
          to label %14 unwind label %12

11:                                               ; preds = %25, %12
  %.pn27 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %25 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_ffi..version_0..SeriesExport$GT$17h0747d57a6f5fada8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #22
          to label %49 unwind label %47

12:                                               ; preds = %.invoke, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !4
  %17 = icmp eq i8 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %44

19:                                               ; preds = %14
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.614.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %16, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr %21, ptr %3, align 8, !alias.scope !167, !noalias !171
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx30, align 8, !alias.scope !167, !noalias !171
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !167, !noalias !171
  invoke void @_ZN4core4iter8adapters11try_process17h0e66bfb89e91b4eeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %28 unwind label %26

25:                                               ; preds = %41, %45, %26
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #22
          to label %11 unwind label %47

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  %29 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %29, 17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %.invoke

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 55
  %35 = load i8, ptr %34, align 1, !range !33, !noundef !4
  %36 = icmp eq i8 %35, -40
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %39

38:                                               ; preds = %32
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %39 unwind label %45

39:                                               ; preds = %38, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN11polars_core6series4from213_$LT$impl$u20$core..convert..TryFrom$LT$$LP$polars_utils..pl_str..PlSmallStr$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$RP$$GT$$u20$for$u20$polars_core..series..Series$GT$8try_from17h0609174eb88a4e11E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %25

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.invoke

.invoke:                                          ; preds = %31, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %44 unwind label %12

44:                                               ; preds = %.invoke, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr56drop_in_place$LT$polars_ffi..version_0..SeriesExport$GT$17h0747d57a6f5fada8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %25 unwind label %47

47:                                               ; preds = %45, %25, %11
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

49:                                               ; preds = %11
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_ffi9version_020import_series_buffer17h682442b766630b6fE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !172
  %9 = load i64, ptr %5, align 8, !range !6, !noalias !172, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !125, !noalias !172, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit", !prof !15

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !172
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.65) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !172, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  store i64 %12, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

._crit_edge:                                      ; preds = %44, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %27

24:                                               ; preds = %.lr.ph, %44
  %.sroa.020.026 = phi i64 [ 0, %.lr.ph ], [ %25, %44 ]
  %25 = add nuw i64 %.sroa.020.026, 1
  %26 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.sroa.020.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10polars_ffi9version_013import_series17h7948357180ba6d73E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %30 unwind label %28

27:                                               ; preds = %34, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_core..series..Series$GT$$GT$17hb20f2c0c47ad2e45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %51 unwind label %49

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %31, 17
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  br i1 %.not, label %35, label %34

34:                                               ; preds = %30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %31, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %.sroa.318.0..sroa_idx, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_core..series..Series$GT$$GT$17hb20f2c0c47ad2e45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !noalias !178
  store ptr %33, ptr %22, align 8, !noalias !178
  %36 = load i64, ptr %19, align 8, !alias.scope !175, !noalias !180, !noundef !4
  %37 = load i64, ptr %8, align 8, !range !181, !alias.scope !175, !noalias !180, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48d7685f9eac2c97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.66)
          to label %44 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %18, align 8, !alias.scope !175, !noalias !180, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %36
  store ptr %32, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %33, ptr %47, align 8
  %48 = add i64 %36, 1
  store i64 %48, ptr %19, align 8, !alias.scope !175, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %24

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_ffi9version_09import_df17h2cd810b8c4b53296E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 16
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca [24 x i8], align 8
  %16 = alloca [120 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [120 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [192 x i8], align 16
  %22 = alloca [192 x i8], align 16
  %23 = alloca [176 x i8], align 16
  %24 = alloca [176 x i8], align 16
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [160 x i8], align 16
  %30 = alloca [48 x i8], align 16
  %31 = alloca [96 x i8], align 16
  %32 = alloca [48 x i8], align 16
  %33 = alloca [48 x i8], align 16
  %34 = alloca [48 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [160 x i8], align 16
  %42 = alloca [64 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %2, i1 noundef zeroext false, i64 noundef 16, i64 noundef 160), !noalias !182
  %45 = load i64, ptr %38, align 8, !range !6, !noalias !182, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load i64, ptr %47, align 8, !range !125, !noalias !182, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %46, label %50, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit", !prof !15

50:                                               ; preds = %3
  %51 = load i64, ptr %49, align 8, !noalias !182
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %48, i64 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.67) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit": ; preds = %3
  %52 = load ptr, ptr %49, align 8, !noalias !182, !nonnull !4, !noundef !4
  %53 = icmp ule i64 %2, %48
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !182
  store i64 %48, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %55, align 8
  %.not121 = icmp eq i64 %2, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.23..23..23..23..23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 23
  %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %100

._crit_edge:                                      ; preds = %393, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @_ZN11polars_core5frame9DataFrame31new_no_checks_height_from_first17ha51b9ae3da17c6c6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %103

100:                                              ; preds = %.lr.ph, %393
  %.sroa.021.0120 = phi i64 [ 0, %.lr.ph ], [ %101, %393 ]
  %101 = add nuw i64 %.sroa.021.0120, 1
  %102 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.sroa.021.0120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN10polars_ffi9version_013import_series17h7948357180ba6d73E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %43)
          to label %104 unwind label %.loopexit

.loopexit:                                        ; preds = %100, %375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

103:                                              ; preds = %108, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

104:                                              ; preds = %100
  %105 = load i64, ptr %42, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %105, 17
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %57, align 8
  br i1 %.not, label %109, label %108

108:                                              ; preds = %104
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.420.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i64 %105, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %.sroa.319.0..sroa_idx, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17h29c0b88a8887c729E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
  br label %103

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %106, ptr %37, align 8, !noalias !188
  store ptr %107, ptr %58, align 8, !noalias !188
  %110 = invoke noundef i64 @"_ZN77_$LT$polars_core..series..Series$u20$as$u20$polars_core..utils..Container$GT$3len17habdd36d2a2b08f6bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %111 unwind label %380, !noalias !185

111:                                              ; preds = %109
  %112 = icmp eq i64 %110, 1
  %113 = load ptr, ptr %37, align 8, !noalias !188, !nonnull !4, !noundef !4
  %114 = load ptr, ptr %58, align 8, !noalias !188, !nonnull !4, !align !143, !noundef !4
  br i1 %112, label %115, label %375

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !188
  store ptr %113, ptr %36, align 8, !noalias !190
  store ptr %114, ptr %61, align 8, !noalias !190
  %116 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %117 unwind label %.loopexit34, !noalias !194

.loopexit34:                                      ; preds = %115, %117, %125, %128, %146, %148, %182, %185, %210, %213, %233, %242, %279, %297
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp35:                             ; preds = %127, %285, %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread.i.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

117:                                              ; preds = %115
  %118 = extractvalue { ptr, ptr } %116, 0
  %119 = extractvalue { ptr, ptr } %116, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  %121 = load ptr, ptr %120, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  %122 = invoke noundef i64 %121(ptr noundef align 1 %118)
          to label %123 unwind label %.loopexit34, !noalias !194

123:                                              ; preds = %117
  store i64 %122, ptr %35, align 8, !noalias !190
  %124 = icmp eq i64 %122, 1
  br i1 %124, label %125, label %127, !prof !149

125:                                              ; preds = %123
  %126 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %128 unwind label %.loopexit34, !noalias !194

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !190
  store ptr null, ptr %34, align 8, !noalias !190
  invoke void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5e09296f7941870e1c16c8bb0dee163e.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.13) #21
          to label %374 unwind label %.loopexit.split-lp35, !noalias !194

128:                                              ; preds = %125
  %129 = extractvalue { ptr, ptr } %126, 0
  %130 = extractvalue { ptr, ptr } %126, 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 552
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  invoke void %132(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %33, ptr noundef align 1 %129, i64 noundef 0)
          to label %133 unwind label %.loopexit34, !noalias !194

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %134 = load i8, ptr %33, align 16, !range !85, !alias.scope !198, !noalias !200, !noundef !4
  switch i8 %134, label %default.unreachable [
    i8 0, label %135
    i8 1, label %136
    i8 2, label %137
    i8 3, label %156
    i8 4, label %157
    i8 5, label %158
    i8 6, label %159
    i8 7, label %160
    i8 8, label %161
    i8 9, label %162
    i8 10, label %163
    i8 11, label %164
    i8 12, label %165
    i8 13, label %166
    i8 14, label %167
    i8 15, label %168
    i8 16, label %172
    i8 17, label %173
    i8 18, label %174
    i8 19, label %175
    i8 20, label %202
    i8 21, label %203
    i8 22, label %230
    i8 23, label %231
    i8 24, label %232
    i8 25, label %233
    i8 26, label %241
    i8 27, label %242
    i8 28, label %277
    i8 29, label %278
    i8 30, label %279
    i8 31, label %289
    i8 32, label %290
  ]

default.unreachable:                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  store i8 0, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

137:                                              ; preds = %133
  %138 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !200, !nonnull !4, !align !203, !noundef !4
  %139 = load i64, ptr %63, align 16, !alias.scope !198, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i, label %141

_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %291

141:                                              ; preds = %137
  %142 = icmp ult i64 %139, 25
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i64 32, 0) i64 @llvm.umax.i64(i64 range(i64 25, 0) %139, i64 32)
  %144 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, -2882303761517117440
  %145 = icmp eq i64 %144, -2810246167479189505
  br i1 %145, label %146, label %148, !prof !15

146:                                              ; preds = %143
  %147 = invoke noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i.i.i unwind label %.loopexit34, !noalias !194

148:                                              ; preds = %143
  %149 = invoke noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i.i.i unwind label %.loopexit34, !noalias !194

_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i.i.i: ; preds = %148, %146
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %147, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, null
  br i1 %150, label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i.i.i, label %154

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i.i.i: ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread.i.i.i

151:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %20, i8 0, i64 23, i1 false), !noalias !204
  %152 = trunc nuw nsw i64 %139 to i8
  %153 = or disjoint i8 %152, -64
  store i8 %153, ptr %.23..23..23..23..23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %138, i64 %139, i1 false), !noalias !211
  %.0..0..0..0..0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i.i.i = load ptr, ptr %20, align 8, !noalias !212
  %.8..8..8..8..8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i.i.i = load i64, ptr %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !212
  %.16..16..16..16..16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i.i.i = load i64, ptr %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !212
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i

154:                                              ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0.i.i.i.i.i.i, ptr nonnull readonly align 1 %138, i64 %139, i1 false), !noalias !211
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i: ; preds = %154, %151
  %.sroa.02.0.i.i.i.i = phi ptr [ %.sroa.02.0.i.i.i.i.i.i, %154 ], [ %.0..0..0..0..0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i.i.i, %151 ]
  %.sroa.6.0.i.i.i.i = phi i64 [ %139, %154 ], [ %.8..8..8..8..8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i.i.i, %151 ]
  %.sroa.7.0.i.i.i.i = phi i64 [ %144, %154 ], [ %.16..16..16..16..16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i.i.i, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = and i64 %.sroa.7.0.i.i.i.i, -72057594037927936
  %or.cond.i.i.i = icmp eq i64 %155, -2738188573441261568
  br i1 %or.cond.i.i.i, label %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread.i.i.i, label %291, !prof !213

156:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

157:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

158:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

159:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

160:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

161:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

162:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

163:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

164:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

165:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

166:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

167:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

168:                                              ; preds = %133
  %169 = load i64, ptr %62, align 8, !alias.scope !198, !noalias !200, !noundef !4
  %170 = load i8, ptr %89, align 1, !range !8, !alias.scope !198, !noalias !200, !noundef !4
  %171 = load ptr, ptr %63, align 16, !alias.scope !198, !noalias !200, !align !143, !noundef !4
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %.noexc23.i.i, label %292

172:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

173:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

174:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

175:                                              ; preds = %133
  %176 = load i32, ptr %75, align 4, !alias.scope !198, !noalias !200, !noundef !4
  %177 = load ptr, ptr %63, align 16, !alias.scope !198, !noalias !200, !nonnull !4, !align !10, !noundef !4
  %178 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %179 = load i32, ptr %177, align 16, !range !218, !noalias !219, !noundef !4
  %180 = trunc nuw i32 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br i1 %180, label %182, label %185

182:                                              ; preds = %175
  invoke void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed74015c3b02e57dE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %83, ptr noundef nonnull align 8 %181)
          to label %.noexc14.i.i unwind label %.loopexit34, !noalias !194

.noexc14.i.i:                                     ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %184 = load i128, ptr %183, align 16, !noalias !219, !noundef !4
  store i128 %184, ptr %86, align 16, !alias.scope !215, !noalias !214
  store i32 1, ptr %24, align 16, !alias.scope !215, !noalias !214
  br label %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit.i.i.i"

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !220
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fafa3fe481d598eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %181)
          to label %.noexc15.i.i unwind label %.loopexit34, !noalias !194

.noexc15.i.i:                                     ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !220
  invoke void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed74015c3b02e57dE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %18, ptr noundef nonnull align 8 %186)
          to label %189 unwind label %187, !noalias !219

187:                                              ; preds = %.noexc15.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #22
          to label %.thread.i.i unwind label %192, !noalias !219

189:                                              ; preds = %.noexc15.i.i
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %191 = load i32, ptr %190, align 4, !noalias !219, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %84, ptr noundef nonnull align 8 dereferenceable(120) %18, i64 120, i1 false), !noalias !214
  store i32 %191, ptr %85, align 4, !alias.scope !215, !noalias !214
  store i32 0, ptr %24, align 16, !alias.scope !215, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !220
  br label %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit.i.i.i"

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !219
  unreachable

"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit.i.i.i": ; preds = %189, %.noexc14.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !214
  store i64 1, ptr %22, align 16, !noalias !214
  store i64 1, ptr %87, align 8, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %88, ptr noundef nonnull align 16 dereferenceable(176) %24, i64 176, i1 false), !noalias !214
  %194 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !221
  %195 = call noalias noundef align 16 dereferenceable_or_null(192) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 192, i64 noundef range(i64 8, 17) 16) #20, !noalias !224
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit.i.i.i", !prof !15

197:                                              ; preds = %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 192) #21
          to label %.noexc.i.i.i unwind label %198, !noalias !225

.noexc.i.i.i:                                     ; preds = %197
  unreachable

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17h8155971888ab7797E"(ptr noalias noundef nonnull align 16 dereferenceable(192) %22) #22
          to label %.thread.i.i unwind label %200, !noalias !225

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !225
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit.i.i.i": ; preds = %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %195, ptr noundef nonnull align 16 dereferenceable(192) %22, i64 192, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !214
  store i32 %176, ptr %82, align 4, !alias.scope !195, !noalias !201
  store ptr %195, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store ptr %178, ptr %66, align 8, !alias.scope !195, !noalias !201
  store i8 20, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

202:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

203:                                              ; preds = %133
  %204 = load i32, ptr %75, align 4, !alias.scope !198, !noalias !200, !noundef !4
  %205 = load ptr, ptr %63, align 16, !alias.scope !198, !noalias !200, !nonnull !4, !align !10, !noundef !4
  %206 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %207 = load i32, ptr %205, align 16, !range !218, !noalias !229, !noundef !4
  %208 = trunc nuw i32 %207 to i1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br i1 %208, label %210, label %213

210:                                              ; preds = %203
  invoke void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed74015c3b02e57dE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %76, ptr noundef nonnull align 8 %209)
          to label %.noexc16.i.i unwind label %.loopexit34, !noalias !194

.noexc16.i.i:                                     ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %212 = load i128, ptr %211, align 16, !noalias !229, !noundef !4
  store i128 %212, ptr %79, align 16, !alias.scope !226, !noalias !214
  store i32 1, ptr %23, align 16, !alias.scope !226, !noalias !214
  br label %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit9.i.i.i"

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !230
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fafa3fe481d598eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %209)
          to label %.noexc17.i.i unwind label %.loopexit34, !noalias !194

.noexc17.i.i:                                     ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !230
  invoke void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed74015c3b02e57dE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %16, ptr noundef nonnull align 8 %214)
          to label %217 unwind label %215, !noalias !229

215:                                              ; preds = %.noexc17.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #22
          to label %.thread.i.i unwind label %220, !noalias !229

217:                                              ; preds = %.noexc17.i.i
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %219 = load i32, ptr %218, align 4, !noalias !229, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false), !noalias !214
  store i32 %219, ptr %78, align 4, !alias.scope !226, !noalias !214
  store i32 0, ptr %23, align 16, !alias.scope !226, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !230
  br label %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit9.i.i.i"

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !229
  unreachable

"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit9.i.i.i": ; preds = %217, %.noexc16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !214
  store i64 1, ptr %21, align 16, !noalias !214
  store i64 1, ptr %80, align 8, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %81, ptr noundef nonnull align 16 dereferenceable(176) %23, i64 176, i1 false), !noalias !214
  %222 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %223 = call noalias noundef align 16 dereferenceable_or_null(192) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 192, i64 noundef range(i64 8, 17) 16) #20, !noalias !234
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit8.i.i.i", !prof !15

225:                                              ; preds = %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit9.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 192) #21
          to label %.noexc10.i.i.i unwind label %226, !noalias !225

.noexc10.i.i.i:                                   ; preds = %225
  unreachable

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17h8155971888ab7797E"(ptr noalias noundef nonnull align 16 dereferenceable(192) %21) #22
          to label %.thread.i.i unwind label %228, !noalias !225

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !225
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit8.i.i.i": ; preds = %"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE.exit9.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %223, ptr noundef nonnull align 16 dereferenceable(192) %21, i64 192, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !214
  store i32 %204, ptr %82, align 4, !alias.scope !195, !noalias !201
  store ptr %223, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store ptr %206, ptr %66, align 8, !alias.scope !195, !noalias !201
  store i8 22, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

230:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

231:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

232:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

233:                                              ; preds = %133
  %234 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !200, !nonnull !4, !align !203, !noundef !4
  %235 = load ptr, ptr %63, align 16, !alias.scope !198, !noalias !200, !nonnull !4, !align !143, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8, !invariant.load !4, !noalias !225, !nonnull !4
  %238 = invoke { ptr, ptr } %237(ptr noundef nonnull align 1 %234)
          to label %.noexc18.i.i unwind label %.loopexit34, !noalias !194

.noexc18.i.i:                                     ; preds = %233
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  store ptr %239, ptr %66, align 8, !alias.scope !195, !noalias !201
  store ptr %240, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store i8 26, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

241:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

242:                                              ; preds = %133
  %243 = load i64, ptr %62, align 8, !alias.scope !198, !noalias !200, !noundef !4
  %244 = load ptr, ptr %63, align 16, !alias.scope !198, !noalias !200, !nonnull !4, !align !143, !noundef !4
  %245 = load ptr, ptr %67, align 8, !alias.scope !198, !noalias !200, !nonnull !4, !align !10, !noundef !4
  %246 = load i64, ptr %68, align 16, !alias.scope !198, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !214
  invoke void @_ZN11polars_core9datatypes9any_value20struct_to_avs_static17h1fd0e006429f37b2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, i64 noundef %243, ptr noundef nonnull align 8 %244, ptr noalias noundef nonnull readonly align 16 %245, i64 noundef %246)
          to label %.noexc19.i.i unwind label %.loopexit34, !noalias !194

.noexc19.i.i:                                     ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !240
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %246, i1 noundef zeroext false, i64 noundef 16, i64 noundef 80)
          to label %.noexc12.i.i.i unwind label %.loopexit39, !noalias !225

.noexc12.i.i.i:                                   ; preds = %.noexc19.i.i
  %247 = load i64, ptr %13, align 8, !range !6, !noalias !240, !noundef !4
  %248 = trunc nuw i64 %247 to i1
  %249 = load i64, ptr %69, align 8, !range !125, !noalias !240, !noundef !4
  br i1 %248, label %250, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i", !prof !15

250:                                              ; preds = %.noexc12.i.i.i
  %251 = load i64, ptr %70, align 8, !noalias !240
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %249, i64 %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.57) #21
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp40, !noalias !225

.noexc13.i.i.i:                                   ; preds = %250
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i": ; preds = %.noexc12.i.i.i
  %252 = load ptr, ptr %70, align 8, !noalias !240, !nonnull !4, !noundef !4
  %253 = icmp ule i64 %246, %249
  call void @llvm.assume(i1 %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !240
  store i64 %249, ptr %15, align 8, !noalias !238
  store ptr %252, ptr %71, align 8, !noalias !238
  %254 = getelementptr inbounds nuw [80 x i8], ptr %245, i64 %246
  %255 = icmp eq i64 %249, 0
  br i1 %255, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i", %271
  %.sroa.10.024.i.i.i.i = phi i64 [ %256, %271 ], [ %249, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i" ]
  %.sroa.011.023.i.i.i.i = phi ptr [ %259, %271 ], [ %245, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i" ]
  %.sroa.7.022.i.i.i.i = phi i64 [ %260, %271 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i" ]
  %256 = add i64 %.sroa.10.024.i.i.i.i, -1
  %257 = icmp eq ptr %.sroa.011.023.i.i.i.i, %254
  br i1 %257, label %.loopexit.i.i.i, label %258

.loopexit.i.i.i.i:                                ; preds = %266
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %276

258:                                              ; preds = %.lr.ph.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i.i.i.i, i64 80
  %260 = add nuw nsw i64 %.sroa.7.022.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !246
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i.i.i.i, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i.i.i.i, i64 71
  %263 = load i8, ptr %262, align 1, !range !33, !alias.scope !248, !noalias !249, !noundef !4
  %264 = icmp eq i8 %263, -40
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 16 dereferenceable(24) %261, i64 24, i1 false), !noalias !249
  br label %.noexc.i.i.i.i

266:                                              ; preds = %258
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %261)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !250

.noexc.i.i.i.i:                                   ; preds = %266, %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !246
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.011.023.i.i.i.i)
          to label %271 unwind label %267, !noalias !249

267:                                              ; preds = %.noexc.i.i.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %276 unwind label %269, !noalias !249

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !249
  unreachable

271:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  %272 = getelementptr inbounds nuw [80 x i8], ptr %252, i64 %.sroa.7.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %272, ptr noundef nonnull align 16 dereferenceable(80) %14, i64 80, i1 false), !noalias !250
  %273 = icmp eq i64 %256, 0
  br i1 %273, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

274:                                              ; preds = %276
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !250
  unreachable

276:                                              ; preds = %267, %.loopexit.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %268, %267 ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ]
  store i64 %.sroa.7.022.i.i.i.i, ptr %72, align 8, !noalias !238
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.body.i.i.i unwind label %274, !noalias !250

277:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

278:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

279:                                              ; preds = %133
  %280 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !200, !nonnull !4, !align !203, !noundef !4
  %281 = load i64, ptr %63, align 16, !alias.scope !198, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %281, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc20.i.i unwind label %.loopexit34, !noalias !194

.noexc20.i.i:                                     ; preds = %279
  %282 = load i64, ptr %9, align 8, !range !6, !noalias !251, !noundef !4
  %283 = trunc nuw i64 %282 to i1
  %284 = load i64, ptr %64, align 8, !range !125, !noalias !251, !noundef !4
  br i1 %283, label %285, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E.exit.i.i.i", !prof !15

285:                                              ; preds = %.noexc20.i.i
  %286 = load i64, ptr %65, align 8, !noalias !251
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %284, i64 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.59) #21
          to label %.noexc21.i.i unwind label %.loopexit.split-lp35, !noalias !194

.noexc21.i.i:                                     ; preds = %285
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E.exit.i.i.i": ; preds = %.noexc20.i.i
  %287 = load ptr, ptr %65, align 8, !noalias !251, !nonnull !4, !noundef !4
  %288 = icmp ule i64 %281, %284
  call void @llvm.assume(i1 %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull readonly align 1 %280, i64 %281, i1 false), !noalias !257
  store i64 %284, ptr %66, align 8, !alias.scope !195, !noalias !201
  store ptr %287, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store i64 %281, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !195, !noalias !201
  store i8 31, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

289:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

290:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull readonly align 16 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !202, !noalias !190
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread.i.i.i: ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i.i.i
  invoke void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.18) #21
          to label %.noexc22.i.i unwind label %.loopexit.split-lp35, !noalias !194

.noexc22.i.i:                                     ; preds = %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread.i.i.i
  unreachable

291:                                              ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i, %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i
  %.sroa.520.040.i.i.i = phi i64 [ -4611686018427387904, %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i ], [ %.sroa.7.0.i.i.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i ]
  %.sroa.419.039.i.i.i = phi i64 [ 0, %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i ], [ %.sroa.6.0.i.i.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i ]
  %.sroa.018.038.i.i.i = phi ptr [ null, %_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE.exit.thread32.i.i.i ], [ %.sroa.02.0.i.i.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i.i.i ]
  store ptr %.sroa.018.038.i.i.i, ptr %66, align 8, !alias.scope !195, !noalias !201
  store i64 %.sroa.419.039.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store i64 %.sroa.520.040.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !195, !noalias !201
  store i8 29, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

292:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %171, i64 23
  %294 = load i8, ptr %293, align 1, !range !33, !alias.scope !258, !noalias !194, !noundef !4
  %295 = icmp eq i8 %294, -40
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %171, i64 24, i1 false), !noalias !194
  br label %.noexc28

297:                                              ; preds = %292
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc28 unwind label %.loopexit34

.noexc28:                                         ; preds = %297, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !261
  store i64 1, ptr %4, align 8, !noalias !261
  store i64 1, ptr %90, align 8, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !261
  %298 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !262
  %299 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 40, i64 noundef range(i64 8, 17) 8) #20, !noalias !265
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E.exit", !prof !15

301:                                              ; preds = %.noexc28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc.i unwind label %302, !noalias !194

.noexc.i:                                         ; preds = %301
  unreachable

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h8416237df0243c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.thread.i.i unwind label %304, !noalias !194

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !194
  unreachable

"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E.exit": ; preds = %.noexc28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.noexc23.i.i

.noexc23.i.i:                                     ; preds = %"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E.exit", %168
  %.sroa.02.0.i.i.i = phi ptr [ null, %168 ], [ %299, %"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E.exit" ]
  store i64 %169, ptr %66, align 8, !alias.scope !195, !noalias !201
  store i8 %170, ptr %92, align 1, !alias.scope !195, !noalias !201
  store ptr %.sroa.02.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !195, !noalias !201
  store i8 16, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

.loopexit39:                                      ; preds = %.noexc19.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp40:                             ; preds = %250
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.loopexit39, %.loopexit.split-lp40, %276
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %276 ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #22
          to label %.thread.i.i unwind label %314, !noalias !225

.loopexit.i.i.i:                                  ; preds = %271, %.lr.ph.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E.exit.i.i.i.i"
  store i64 %246, ptr %72, align 8, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !214
  %306 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %307 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 48, i64 noundef range(i64 8, 17) 8) #20, !noalias !269
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb055014535665daE.exit.i.i.i", !prof !15

309:                                              ; preds = %.loopexit.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc16.i.i.i unwind label %310, !noalias !225

.noexc16.i.i.i:                                   ; preds = %309
  unreachable

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr157drop_in_place$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$17hacac4f0c0022ede7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #22
          to label %.thread.i.i unwind label %312, !noalias !225

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !225
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb055014535665daE.exit.i.i.i": ; preds = %.loopexit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !214
  store ptr %307, ptr %66, align 8, !alias.scope !195, !noalias !201
  store i8 28, ptr %32, align 16, !alias.scope !195, !noalias !201
  br label %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i

314:                                              ; preds = %.body.i.i.i
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !225
  unreachable

_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb055014535665daE.exit.i.i.i", %.noexc23.i.i, %291, %290, %289, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E.exit.i.i.i", %278, %277, %241, %.noexc18.i.i, %232, %231, %230, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit8.i.i.i", %202, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE.exit.i.i.i", %174, %173, %172, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %136, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !190
  %316 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %317 unwind label %372, !noalias !194

317:                                              ; preds = %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i
  %318 = extractvalue { ptr, ptr } %316, 0
  %319 = extractvalue { ptr, ptr } %316, 1
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 296
  %321 = load ptr, ptr %320, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  %322 = invoke noundef align 16 dereferenceable(48) ptr %321(ptr noundef align 1 %318)
          to label %323 unwind label %372, !noalias !194

323:                                              ; preds = %317
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 16 dereferenceable(48) %322)
          to label %324 unwind label %372, !noalias !194

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %93, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !190
  %325 = invoke { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %326 unwind label %370, !noalias !194

326:                                              ; preds = %324
  %327 = extractvalue { ptr, ptr } %325, 0
  %328 = extractvalue { ptr, ptr } %325, 1
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 280
  %330 = load ptr, ptr %329, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  %331 = invoke noundef align 8 dereferenceable(24) ptr %330(ptr noundef align 1 %327)
          to label %332 unwind label %370, !noalias !194

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !190
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 23
  %334 = load i8, ptr %333, align 1, !range !33, !noalias !194, !noundef !4
  %335 = icmp eq i8 %334, -40
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %331, i64 24, i1 false), !noalias !194
  br label %338

337:                                              ; preds = %332
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331)
          to label %338 unwind label %370, !noalias !194

338:                                              ; preds = %337, %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %29, ptr noundef nonnull align 16 dereferenceable(96) %31, i64 96, i1 false), !noalias !190
  store i64 1, ptr %95, align 8, !noalias !190
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %339 = load ptr, ptr %36, align 8, !noalias !190, !nonnull !4, !noundef !4
  %340 = load ptr, ptr %61, align 8, !noalias !190, !nonnull !4, !align !143, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !270
  store i32 0, ptr %97, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !274
  store ptr %339, ptr %6, align 8, !noalias !274
  store ptr %340, ptr %98, align 8, !noalias !274
  %341 = load atomic i32, ptr %97 acquire, align 8, !noalias !278
  %.not.i.i.i.i.i = icmp eq i32 %341, 3
  br i1 %.not.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE.exit.i.i.i.i", label %342, !prof !149

342:                                              ; preds = %338
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h71fc93805486e961E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE.exit.i.i.i.i" unwind label %343, !noalias !281

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %6, align 8, !alias.scope !282, !noalias !274, !noundef !4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread.i.i.i, label %347

347:                                              ; preds = %343
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.thread.i.i.i unwind label %349, !noalias !281

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE.exit.i.i.i.i": ; preds = %342, %338
  %348 = load ptr, ptr %6, align 8, !noalias !274, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i, label %362, label %351

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !281
  unreachable

351:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE.exit.i.i.i.i"
  %352 = load ptr, ptr %98, align 8, !noalias !274, !nonnull !4, !align !143, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  store ptr %348, ptr %7, align 8, !noalias !270
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %352, ptr %353, align 8, !noalias !270
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.5e09296f7941870e1c16c8bb0dee163e.60, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.62) #21
          to label %356 unwind label %354, !noalias !285

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread.i.i.i unwind label %357, !noalias !285

356:                                              ; preds = %351
  unreachable

357:                                              ; preds = %361, %354
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !285
  unreachable

.thread.i.i.i:                                    ; preds = %354, %347, %343
  %.pn15.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %344, %343 ], [ %344, %347 ]
  %359 = load atomic i32, ptr %97 acquire, align 8, !alias.scope !286, !noalias !270
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %.body24.i.i

361:                                              ; preds = %.thread.i.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.body24.i.i unwind label %357, !noalias !285

.body24.i.i:                                      ; preds = %366, %361, %.thread.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %367, %366 ], [ %.pn15.i.i.i, %.thread.i.i.i ], [ %.pn15.i.i.i, %361 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %29) #22
          to label %.body.thread unwind label %368, !noalias !194

362:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !270
  %363 = load atomic i32, ptr %.sroa.5.0..sroa_idx.i.i acquire, align 16, !alias.scope !292, !noalias !190
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %379

365:                                              ; preds = %362
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96)
          to label %379 unwind label %366, !noalias !194

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !190
  br label %.body24.i.i

368:                                              ; preds = %.thread.i.i, %372, %370, %.body24.i.i
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !194
  unreachable

370:                                              ; preds = %337, %326, %324
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E"(ptr noalias noundef nonnull align 16 dereferenceable(96) %31) #22
          to label %.thread.i.i unwind label %368, !noalias !194

372:                                              ; preds = %323, %317, %_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E.exit.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %32) #22
          to label %.thread.i.i unwind label %368, !noalias !194

374:                                              ; preds = %127
  unreachable

.thread.i.i:                                      ; preds = %.loopexit34, %.loopexit.split-lp35, %302, %372, %370, %310, %.body.i.i.i, %226, %215, %198, %187
  %.pn.pn.pn.pn30.i.i = phi { ptr, i32 } [ %371, %370 ], [ %373, %372 ], [ %311, %310 ], [ %188, %187 ], [ %199, %198 ], [ %216, %215 ], [ %227, %226 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %303, %302 ], [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %.body.thread unwind label %368, !noalias !194

375:                                              ; preds = %111
  %376 = invoke { ptr, ptr } @_ZN11polars_core5frame6column6series12SeriesColumn3new17h7d917b45c43b0c55E(ptr noundef nonnull %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(824) %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %375
  %377 = extractvalue { ptr, ptr } %376, 0
  %378 = extractvalue { ptr, ptr } %376, 1
  store ptr %377, ptr %59, align 8, !alias.scope !185, !noalias !297
  store ptr %378, ptr %60, align 16, !alias.scope !185, !noalias !297
  store i8 28, ptr %41, align 16, !alias.scope !185, !noalias !297
  br label %384

379:                                              ; preds = %365, %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %41, ptr noundef nonnull align 16 dereferenceable(160) %29, i64 160, i1 false), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !188
  br label %384

380:                                              ; preds = %109
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #22
          to label %.body.thread unwind label %382, !noalias !185

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !185
  unreachable

384:                                              ; preds = %379, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %385 = load i64, ptr %55, align 8, !alias.scope !298, !noalias !301, !noundef !4
  %386 = load i64, ptr %44, align 8, !range !181, !alias.scope !298, !noalias !301, !noundef !4
  %387 = icmp eq i64 %385, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haf27829e8adfc92eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e09296f7941870e1c16c8bb0dee163e.68)
          to label %393 unwind label %389, !noalias !301

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"(ptr noalias noundef nonnull align 16 dereferenceable(160) %41) #22
          to label %.body.thread unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

393:                                              ; preds = %388, %384
  %394 = load ptr, ptr %54, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  %395 = getelementptr inbounds nuw [160 x i8], ptr %394, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %395, ptr noundef nonnull align 16 dereferenceable(160) %41, i64 160, i1 false)
  %396 = add i64 %385, 1
  store i64 %396, ptr %55, align 8, !alias.scope !298, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %exitcond.not = icmp eq i64 %101, %2
  br i1 %exitcond.not, label %._crit_edge, label %100

397:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body33

.body.thread:                                     ; preds = %.loopexit, %.body24.i.i, %389, %.thread.i.i, %380
  %eh.lpad-body33 = phi { ptr, i32 } [ %381, %380 ], [ %lpad.loopexit, %.loopexit ], [ %.pn.i.i, %.body24.i.i ], [ %390, %389 ], [ %.pn.pn.pn.pn30.i.i, %.thread.i.i ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17h29c0b88a8887c729E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #22
          to label %397 unwind label %398

398:                                              ; preds = %.body.thread
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10polars_ffi9version_013CallerContext8parallel17hbdc2c9b10517018eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = trunc i64 %.val to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10polars_ffi9version_013CallerContext13_set_parallel17h03178f439bd3601eE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !303, !noundef !4
  %3 = or i64 %2, 1
  store i64 %3, ptr %0, align 8, !alias.scope !303
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fafa3fe481d598eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed74015c3b02e57dE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$polars_core..series..Series$u20$as$u20$polars_core..utils..Container$GT$3len17habdd36d2a2b08f6bE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11polars_core5frame6column6series12SeriesColumn3new17h7d917b45c43b0c55E(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(824), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN92_$LT$polars_core..frame..column..series..SeriesColumn$u20$as$u20$core..ops..deref..Deref$GT$5deref17h160166a383b70c02E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN11polars_core5frame6column11partitioned17PartitionedColumn22as_materialized_series17hbf9e46c319e72606E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN11polars_core5frame6column6scalar12ScalarColumn22as_materialized_series17ha405365135cf4453E(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$polars_core..series..Series$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bacfe61a8c64c88E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef align 16 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E"(ptr noalias noundef align 16 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf5ed39e7a7e8dfe5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN11polars_core9datatypes8temporal9time_unit8TimeUnit8to_arrow17h0e234e0c639051e1E(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN97_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9e349cdd9746e23E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes13ArrowDataType18to_fixed_size_list17h5343f785691c2b05E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes5dtype8DataType14to_arrow_field17h6e2b6ab53216e31cE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), i16 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array6object8registry24get_object_physical_type17hf5753022f0cb0366E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core5utils9supertype19materialize_dyn_int17h0d20305c392978bfE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes9any_value8AnyValue5dtype17h47e44b3de40ce0adE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes9any_value20struct_to_avs_static17h1fd0e006429f37b2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h0e66bfb89e91b4eeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h71fc93805486e961E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17heb954834e9549977E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80cf152a4097ae5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_ffi..PrivateData$GT$17h58ee3b988b90ac0eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hacc3c9c552e71818E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..ffi..generated..ArrowSchema$GT$17h672323b30869d4a0E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h794e6d2de51bd85fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48d7685f9eac2c97E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haf27829e8adfc92eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17h8155971888ab7797E"(ptr noalias noundef align 16 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h8416237df0243c3eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he063dbb90691c6b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefd8609abf2e605E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30abcf6965b6999aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bac08a6d3037cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h801edf91b6b40156E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd00bdbd7fbdf2553E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9cd62e8c44de3106E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbefe8d6075c4cf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h565cbe2996cd7420E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN11polars_core9datatypes5dtype11CompatLevel6newest17hcfb10a74b5b3cd96E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi17export_field_to_c17ha552122fbb84a76eE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series4from213_$LT$impl$u20$core..convert..TryFrom$LT$$LP$polars_utils..pl_str..PlSmallStr$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$RP$$GT$$u20$for$u20$polars_core..series..Series$GT$8try_from17h0609174eb88a4e11E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$polars_ffi..version_0..SeriesExport$GT$17h0747d57a6f5fada8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_core..series..Series$GT$$GT$17hb20f2c0c47ad2e45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core5frame9DataFrame31new_no_checks_height_from_first17ha51b9ae3da17c6c6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17h29c0b88a8887c729E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 28}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!6 = !{i64 0, i64 2}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 -37}
!10 = !{i64 16}
!11 = !{i64 0, i64 18}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5d31b35715b298cE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5d31b35715b298cE"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47f6272bd8abb1f4E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47f6272bd8abb1f4E"}
!19 = !{!20, !22, !23, !25}
!20 = distinct !{!20, !21, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4716dc561c76392eE: argument 0"}
!21 = distinct !{!21, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4716dc561c76392eE"}
!22 = distinct !{!22, !21, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4716dc561c76392eE: argument 1"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f06aa9d8d61df65E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f06aa9d8d61df65E"}
!25 = distinct !{!25, !24, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f06aa9d8d61df65E: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9180f417db14b967E: argument 0"}
!28 = distinct !{!28, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9180f417db14b967E"}
!29 = distinct !{!29, !28, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9180f417db14b967E: argument 1"}
!30 = !{!20, !23}
!31 = !{!22, !25}
!32 = !{i128 0, i128 4}
!33 = !{i8 0, i8 -38}
!34 = !{i64 0, i64 17}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"}
!45 = !{i64 0, i64 -9223372036854775806}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}
!52 = !{i8 0, i8 30}
!53 = !{i8 0, i8 39}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!72 = !{!73, !75, !70}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!85 = !{i8 0, i8 33}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E"}
!89 = !{!90, !92, !87}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ops8function6FnOnce9call_once17h2782bdf8afe61697E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ops8function6FnOnce9call_once17h2782bdf8afe61697E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!117 = !{!118, !120, !122, !115, !123, !112, !124}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E"}
!120 = distinct !{!120, !121, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E: argument 0"}
!121 = distinct !{!121, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E"}
!122 = distinct !{!122, !121, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E: argument 1"}
!123 = distinct !{!123, !116, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!124 = distinct !{!124, !113, !"_ZN4core3ops8function6FnOnce9call_once17h2782bdf8afe61697E: argument 1"}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!120, !122, !115, !123, !112, !124}
!127 = !{!120, !115, !112}
!128 = !{!115, !112}
!129 = !{!123, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E: argument 0"}
!132 = distinct !{!132, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hf4e0b3f5782cfe2dE: argument 0"}
!135 = distinct !{!135, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hf4e0b3f5782cfe2dE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93b4b1cc5a9b344E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hf4e0b3f5782cfe2dE: argument 0"}
!141 = distinct !{!141, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hf4e0b3f5782cfe2dE"}
!142 = !{i8 0, i8 2}
!143 = !{i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb7c35747b43beb5E: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb7c35747b43beb5E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb7c35747b43beb5E: argument 1"}
!149 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!150 = !{!145, !148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6caa93ef53d89ebdE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6caa93ef53d89ebdE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f872dd3fc7d07daE: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f872dd3fc7d07daE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc53b84cbffb277a2E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc53b84cbffb277a2E"}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h903da24a74a808afE: argument 0"}
!162 = distinct !{!162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h903da24a74a808afE"}
!163 = distinct !{!163, !162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h903da24a74a808afE: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator7collect17he74775bfa209402fE: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator7collect17he74775bfa209402fE"}
!166 = distinct !{!166, !165, !"_ZN4core4iter6traits8iterator8Iterator7collect17he74775bfa209402fE: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7807c56d34b1b3dE: argument 0"}
!169 = distinct !{!169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7807c56d34b1b3dE"}
!170 = distinct !{!170, !169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7807c56d34b1b3dE: argument 1"}
!171 = !{!161, !164}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18deacfeaa931422E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18deacfeaa931422E"}
!178 = !{!176, !179}
!179 = distinct !{!179, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18deacfeaa931422E: argument 1"}
!180 = !{!179}
!181 = !{i64 0, i64 -9223372036854775808}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN109_$LT$polars_core..frame..column..Column$u20$as$u20$core..convert..From$LT$polars_core..series..Series$GT$$GT$4from17h4f11901524035d4eE: argument 0"}
!187 = distinct !{!187, !"_ZN109_$LT$polars_core..frame..column..Column$u20$as$u20$core..convert..From$LT$polars_core..series..Series$GT$$GT$4from17h4f11901524035d4eE"}
!188 = !{!186, !189}
!189 = distinct !{!189, !187, !"_ZN109_$LT$polars_core..frame..column..Column$u20$as$u20$core..convert..From$LT$polars_core..series..Series$GT$$GT$4from17h4f11901524035d4eE: argument 1"}
!190 = !{!191, !193, !186, !189}
!191 = distinct !{!191, !192, !"_ZN11polars_core5frame6column6scalar12ScalarColumn23unit_scalar_from_series17h6e9de4081cbe61e0E: argument 0"}
!192 = distinct !{!192, !"_ZN11polars_core5frame6column6scalar12ScalarColumn23unit_scalar_from_series17h6e9de4081cbe61e0E"}
!193 = distinct !{!193, !192, !"_ZN11polars_core5frame6column6scalar12ScalarColumn23unit_scalar_from_series17h6e9de4081cbe61e0E: argument 1"}
!194 = !{!191, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E: argument 0"}
!197 = distinct !{!197, !"_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN11polars_core9datatypes9any_value8AnyValue11into_static17hf9d4d20c14e42da2E: argument 1"}
!200 = !{!196, !191, !193, !186, !189}
!201 = !{!199, !191, !193, !186, !189}
!202 = !{!196, !199}
!203 = !{i64 1}
!204 = !{!205, !207, !208, !210, !196, !199, !191, !193, !186, !189}
!205 = distinct !{!205, !206, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 0"}
!206 = distinct !{!206, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E"}
!207 = distinct !{!207, !206, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 1"}
!208 = distinct !{!208, !209, !"_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE: argument 0"}
!209 = distinct !{!209, !"_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE"}
!210 = distinct !{!210, !209, !"_ZN11compact_str13CompactString7try_new17h39b4de2b393694ebE: argument 1"}
!211 = !{!205, !208, !196, !199, !191, !186}
!212 = !{!207, !208, !210, !196, !199, !191, !193, !186, !189}
!213 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!214 = !{!196, !199, !191, !193, !186, !189}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE: argument 0"}
!217 = distinct !{!217, !"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE"}
!218 = !{i32 0, i32 2}
!219 = !{!216, !196, !199, !191, !186}
!220 = !{!216, !196, !199, !191, !193, !186, !189}
!221 = !{!222, !196, !199, !191, !193, !186, !189}
!222 = distinct !{!222, !223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE"}
!224 = !{!222, !196, !199, !191, !186}
!225 = !{!196, !199, !191, !186}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE: argument 0"}
!228 = distinct !{!228, !"_ZN107_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..clone..Clone$GT$5clone17h0d041a76ac21feedE"}
!229 = !{!227, !196, !199, !191, !186}
!230 = !{!227, !196, !199, !191, !193, !186, !189}
!231 = !{!232, !196, !199, !191, !193, !186, !189}
!232 = distinct !{!232, !233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b7d84c6f0e180bE"}
!234 = !{!232, !196, !199, !191, !186}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h706fd5a17d6a3330E: argument 1"}
!237 = distinct !{!237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h706fd5a17d6a3330E"}
!238 = !{!239, !236, !196, !199, !191, !193, !186, !189}
!239 = distinct !{!239, !237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h706fd5a17d6a3330E: argument 0"}
!240 = !{!241, !239, !236, !196, !199, !191, !193, !186, !189}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 1"}
!245 = distinct !{!245, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE"}
!246 = !{!247, !244, !239, !236, !196, !199, !191, !193, !186, !189}
!247 = distinct !{!247, !245, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 0"}
!248 = !{!244, !236}
!249 = !{!247, !239, !196, !199, !191, !186}
!250 = !{!239, !196, !199, !191, !186}
!251 = !{!252, !254, !256, !196, !199, !191, !193, !186, !189}
!252 = distinct !{!252, !253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6173cdaeb5fee534E"}
!254 = distinct !{!254, !255, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E: argument 0"}
!255 = distinct !{!255, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E"}
!256 = distinct !{!256, !255, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8a7483911e2033e7E: argument 1"}
!257 = !{!254, !196, !199, !191, !186}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E: argument 0"}
!260 = distinct !{!260, !"_ZN11polars_core9datatypes9any_value8AnyValue11into_static28_$u7b$$u7b$closure$u7d$$u7d$17h8d115a8d3352e063E"}
!261 = !{!259, !191, !186}
!262 = !{!263, !259, !191, !186}
!263 = distinct !{!263, !264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha72a91c5232f1e8fE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha72a91c5232f1e8fE"}
!265 = !{!263, !191, !186}
!266 = !{!267, !196, !199, !191, !193, !186, !189}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb055014535665daE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb055014535665daE"}
!269 = !{!267, !196, !199, !191, !186}
!270 = !{!271, !273, !191, !193, !186, !189}
!271 = distinct !{!271, !272, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha2fbdb5a5ac9af4fE: argument 0"}
!272 = distinct !{!272, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha2fbdb5a5ac9af4fE"}
!273 = distinct !{!273, !272, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha2fbdb5a5ac9af4fE: argument 1"}
!274 = !{!275, !277, !271, !273, !191, !193, !186, !189}
!275 = distinct !{!275, !276, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h70da52b177f83af0E: argument 0"}
!276 = distinct !{!276, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h70da52b177f83af0E"}
!277 = distinct !{!277, !276, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h70da52b177f83af0E: argument 1"}
!278 = !{!279, !275, !277, !271, !273, !191, !193, !186, !189}
!279 = distinct !{!279, !280, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE: argument 0"}
!280 = distinct !{!280, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc5bb700af574492bE"}
!281 = !{!275, !271, !191, !186}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$polars_core..series..Series$GT$$GT$17heb6d49f6b9f34ac1E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$polars_core..series..Series$GT$$GT$17heb6d49f6b9f34ac1E"}
!285 = !{!271, !191, !186}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!288 = distinct !{!288, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!291 = !{!273, !191, !193, !186, !189}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!294 = distinct !{!294, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!297 = !{!189}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1f1d0ad2b6fedd8E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1f1d0ad2b6fedd8E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1f1d0ad2b6fedd8E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN10polars_ffi9version_013CallerContext11set_kth_bit17h0e2137dd57797cc6E: argument 0"}
!305 = distinct !{!305, !"_ZN10polars_ffi9version_013CallerContext11set_kth_bit17h0e2137dd57797cc6E"}
