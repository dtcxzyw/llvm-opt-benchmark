; ModuleID = 'bench/pola-rs/original/ey5ky5wjr4fng9q0vtnqlgzug.ll'
source_filename = "bench/pola-rs/original/ey5ky5wjr4fng9q0vtnqlgzug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9019374627e3cf617a6872e5f5d1dc4.1 = private unnamed_addr constant [60 x i8] c"crates/polars-parquet/src/parquet/encoding/bitpacked/pack.rs", align 1
@anon.f9019374627e3cf617a6872e5f5d1dc4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9019374627e3cf617a6872e5f5d1dc4.1, [16 x i8] c"<\00\00\00\00\00\00\00V\00\00\00\01\00\00\00" }>, align 8
@anon.f9019374627e3cf617a6872e5f5d1dc4.3 = private unnamed_addr constant [46 x i8] c"assertion failed: output.len() >= NUM_BITS * 4", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h0072e282e6aff061E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 111
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.083.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.084.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.084.0.copyload, 28
  %9 = or i32 %8, %.sroa.083.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.084.0.copyload, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.085.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.085.0.copyload, 24
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.085.0.copyload, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.086.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.086.0.copyload, 20
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.086.0.copyload, 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.087.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.087.0.copyload, 16
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.087.0.copyload, 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.088.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.088.0.copyload, 12
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.088.0.copyload, 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.089.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.089.0.copyload, 8
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = lshr i32 %.sroa.089.0.copyload, 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.090.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.090.0.copyload, 4
  %39 = or i32 %38, %36
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.091.0.copyload = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.092.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.092.0.copyload, 28
  %44 = or i32 %43, %.sroa.091.0.copyload
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = lshr i32 %.sroa.092.0.copyload, 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.093.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.093.0.copyload, 24
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = lshr i32 %.sroa.093.0.copyload, 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.094.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.094.0.copyload, 20
  %54 = or i32 %53, %51
  store i32 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = lshr i32 %.sroa.094.0.copyload, 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.095.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.095.0.copyload, 16
  %59 = or i32 %58, %56
  store i32 %59, ptr %55, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = lshr i32 %.sroa.095.0.copyload, 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.096.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.096.0.copyload, 12
  %64 = or i32 %63, %61
  store i32 %64, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = lshr i32 %.sroa.096.0.copyload, 20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.097.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.097.0.copyload, 8
  %69 = or i32 %68, %66
  store i32 %69, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = lshr i32 %.sroa.097.0.copyload, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.098.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.098.0.copyload, 4
  %74 = or i32 %73, %71
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.099.0.copyload = load i32, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0100.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.0100.0.copyload, 28
  %79 = or i32 %78, %.sroa.099.0.copyload
  store i32 %79, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = lshr i32 %.sroa.0100.0.copyload, 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0101.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.0101.0.copyload, 24
  %84 = or i32 %83, %81
  store i32 %84, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = lshr i32 %.sroa.0101.0.copyload, 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0102.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.0102.0.copyload, 20
  %89 = or i32 %88, %86
  store i32 %89, ptr %85, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = lshr i32 %.sroa.0102.0.copyload, 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0103.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.0103.0.copyload, 16
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = lshr i32 %.sroa.0103.0.copyload, 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0104.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.0104.0.copyload, 12
  %99 = or i32 %98, %96
  store i32 %99, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = lshr i32 %.sroa.0104.0.copyload, 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0105.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.0105.0.copyload, 8
  %104 = or i32 %103, %101
  store i32 %104, ptr %100, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = lshr i32 %.sroa.0105.0.copyload, 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0106.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.0106.0.copyload, 4
  %109 = or i32 %108, %106
  store i32 %109, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0107.0.copyload = load i32, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0108.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.0108.0.copyload, 28
  %114 = or i32 %113, %.sroa.0107.0.copyload
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = lshr i32 %.sroa.0108.0.copyload, 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0109.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.0109.0.copyload, 24
  %119 = or i32 %118, %116
  store i32 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %121 = lshr i32 %.sroa.0109.0.copyload, 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0110.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.0110.0.copyload, 20
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = lshr i32 %.sroa.0110.0.copyload, 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0111.0.copyload = load i32, ptr %127, align 4
  %128 = shl i32 %.sroa.0111.0.copyload, 16
  %129 = or i32 %128, %126
  store i32 %129, ptr %125, align 1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %131 = lshr i32 %.sroa.0111.0.copyload, 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0112.0.copyload = load i32, ptr %132, align 4
  %133 = shl i32 %.sroa.0112.0.copyload, 12
  %134 = or i32 %133, %131
  store i32 %134, ptr %130, align 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = lshr i32 %.sroa.0112.0.copyload, 20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0113.0.copyload = load i32, ptr %137, align 4
  %138 = shl i32 %.sroa.0113.0.copyload, 8
  %139 = or i32 %138, %136
  store i32 %139, ptr %135, align 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %141 = lshr i32 %.sroa.0113.0.copyload, 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0114.0.copyload = load i32, ptr %142, align 4
  %143 = shl i32 %.sroa.0114.0.copyload, 4
  %144 = or i32 %143, %141
  store i32 %144, ptr %140, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h05965037a1e038a7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 91
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.068.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.069.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.069.0.copyload, 23
  %9 = or i32 %8, %.sroa.068.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.069.0.copyload, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.070.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.070.0.copyload, 14
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.070.0.copyload, 18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.071.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.071.0.copyload, 5
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.072.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.072.0.copyload, 28
  %22 = or i32 %19, %21
  store i32 %22, ptr %15, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = lshr i32 %.sroa.072.0.copyload, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.073.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.073.0.copyload, 19
  %27 = or i32 %26, %24
  store i32 %27, ptr %23, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = lshr i32 %.sroa.073.0.copyload, 13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.074.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.074.0.copyload, 10
  %32 = or i32 %31, %29
  store i32 %32, ptr %28, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = lshr i32 %.sroa.074.0.copyload, 22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.075.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.075.0.copyload, 1
  %37 = or i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.076.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.076.0.copyload, 24
  %40 = or i32 %37, %39
  store i32 %40, ptr %33, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = lshr i32 %.sroa.076.0.copyload, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.077.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.077.0.copyload, 15
  %45 = or i32 %44, %42
  store i32 %45, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = lshr i32 %.sroa.077.0.copyload, 17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.078.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.078.0.copyload, 6
  %50 = or i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.079.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.079.0.copyload, 29
  %53 = or i32 %50, %52
  store i32 %53, ptr %46, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = lshr i32 %.sroa.079.0.copyload, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.080.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.080.0.copyload, 20
  %58 = or i32 %57, %55
  store i32 %58, ptr %54, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = lshr i32 %.sroa.080.0.copyload, 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.081.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.081.0.copyload, 11
  %63 = or i32 %62, %60
  store i32 %63, ptr %59, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = lshr i32 %.sroa.081.0.copyload, 21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.082.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.082.0.copyload, 2
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.083.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.083.0.copyload, 25
  %71 = or i32 %68, %70
  store i32 %71, ptr %64, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = lshr i32 %.sroa.083.0.copyload, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.084.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.084.0.copyload, 16
  %76 = or i32 %75, %73
  store i32 %76, ptr %72, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = lshr i32 %.sroa.084.0.copyload, 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.085.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.085.0.copyload, 7
  %81 = or i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.086.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.086.0.copyload, 30
  %84 = or i32 %81, %83
  store i32 %84, ptr %77, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = lshr i32 %.sroa.086.0.copyload, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.087.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.087.0.copyload, 21
  %89 = or i32 %88, %86
  store i32 %89, ptr %85, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = lshr i32 %.sroa.087.0.copyload, 11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.088.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.088.0.copyload, 12
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %96 = lshr i32 %.sroa.088.0.copyload, 20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.089.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.089.0.copyload, 3
  %99 = or i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.090.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.090.0.copyload, 26
  %102 = or i32 %99, %101
  store i32 %102, ptr %95, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = lshr i32 %.sroa.090.0.copyload, 6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.091.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.091.0.copyload, 17
  %107 = or i32 %106, %104
  store i32 %107, ptr %103, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %109 = lshr i32 %.sroa.091.0.copyload, 15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.092.0.copyload = load i32, ptr %110, align 4
  %111 = shl i32 %.sroa.092.0.copyload, 8
  %112 = or i32 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.093.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.093.0.copyload, 31
  %115 = or i32 %112, %114
  store i32 %115, ptr %108, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = lshr i32 %.sroa.093.0.copyload, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.094.0.copyload = load i32, ptr %118, align 4
  %119 = shl i32 %.sroa.094.0.copyload, 22
  %120 = or i32 %119, %117
  store i32 %120, ptr %116, align 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %122 = lshr i32 %.sroa.094.0.copyload, 10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.095.0.copyload = load i32, ptr %123, align 4
  %124 = shl i32 %.sroa.095.0.copyload, 13
  %125 = or i32 %124, %122
  store i32 %125, ptr %121, align 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %127 = lshr i32 %.sroa.095.0.copyload, 19
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.096.0.copyload = load i32, ptr %128, align 4
  %129 = shl i32 %.sroa.096.0.copyload, 4
  %130 = or i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.097.0.copyload = load i32, ptr %131, align 4
  %132 = shl i32 %.sroa.097.0.copyload, 27
  %133 = or i32 %130, %132
  store i32 %133, ptr %126, align 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %135 = lshr i32 %.sroa.097.0.copyload, 5
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.098.0.copyload = load i32, ptr %136, align 4
  %137 = shl i32 %.sroa.098.0.copyload, 18
  %138 = or i32 %137, %135
  store i32 %138, ptr %134, align 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %140 = lshr i32 %.sroa.098.0.copyload, 14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.099.0.copyload = load i32, ptr %141, align 4
  %142 = shl i32 %.sroa.099.0.copyload, 9
  %143 = or i32 %142, %140
  store i32 %143, ptr %139, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h0731ca2cd683b487E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.047.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.048.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.048.0.copyload, 16
  %9 = or i32 %8, %.sroa.047.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.049.0.copyload = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.050.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.050.0.copyload, 16
  %14 = or i32 %13, %.sroa.049.0.copyload
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.051.0.copyload = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.052.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.052.0.copyload, 16
  %19 = or i32 %18, %.sroa.051.0.copyload
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.053.0.copyload = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.054.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.054.0.copyload, 16
  %24 = or i32 %23, %.sroa.053.0.copyload
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.055.0.copyload = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.056.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.056.0.copyload, 16
  %29 = or i32 %28, %.sroa.055.0.copyload
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.057.0.copyload = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.058.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.058.0.copyload, 16
  %34 = or i32 %33, %.sroa.057.0.copyload
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.059.0.copyload = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.060.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.060.0.copyload, 16
  %39 = or i32 %38, %.sroa.059.0.copyload
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.061.0.copyload = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.062.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.062.0.copyload, 16
  %44 = or i32 %43, %.sroa.061.0.copyload
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.063.0.copyload = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.064.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.064.0.copyload, 16
  %49 = or i32 %48, %.sroa.063.0.copyload
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.065.0.copyload = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.066.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.066.0.copyload, 16
  %54 = or i32 %53, %.sroa.065.0.copyload
  store i32 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.067.0.copyload = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.068.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.068.0.copyload, 16
  %59 = or i32 %58, %.sroa.067.0.copyload
  store i32 %59, ptr %55, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.069.0.copyload = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.070.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.070.0.copyload, 16
  %64 = or i32 %63, %.sroa.069.0.copyload
  store i32 %64, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.071.0.copyload = load i32, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.072.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.072.0.copyload, 16
  %69 = or i32 %68, %.sroa.071.0.copyload
  store i32 %69, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.073.0.copyload = load i32, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.074.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.074.0.copyload, 16
  %74 = or i32 %73, %.sroa.073.0.copyload
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.075.0.copyload = load i32, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.076.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.076.0.copyload, 16
  %79 = or i32 %78, %.sroa.075.0.copyload
  store i32 %79, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.077.0.copyload = load i32, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.078.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.078.0.copyload, 16
  %84 = or i32 %83, %.sroa.077.0.copyload
  store i32 %84, ptr %80, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h098d6b5e7d747d86E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 43
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.032.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.033.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.033.0.copyload, 11
  %9 = or i32 %8, %.sroa.032.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.034.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.034.0.copyload, 22
  %12 = or i32 %9, %11
  store i32 %12, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = lshr i32 %.sroa.034.0.copyload, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.035.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.035.0.copyload, 1
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.036.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.036.0.copyload, 12
  %20 = or i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.037.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.037.0.copyload, 23
  %23 = or i32 %20, %22
  store i32 %23, ptr %13, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = lshr i32 %.sroa.037.0.copyload, 9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload = load i32, ptr %26, align 4
  %27 = shl i32 %.sroa.038.0.copyload, 2
  %28 = or i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.039.0.copyload = load i32, ptr %29, align 4
  %30 = shl i32 %.sroa.039.0.copyload, 13
  %31 = or i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.040.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.040.0.copyload, 24
  %34 = or i32 %31, %33
  store i32 %34, ptr %24, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = lshr i32 %.sroa.040.0.copyload, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.041.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.041.0.copyload, 3
  %39 = or i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.042.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.042.0.copyload, 14
  %42 = or i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.043.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.043.0.copyload, 25
  %45 = or i32 %42, %44
  store i32 %45, ptr %35, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = lshr i32 %.sroa.043.0.copyload, 7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.044.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.044.0.copyload, 4
  %50 = or i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.045.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.045.0.copyload, 15
  %53 = or i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.046.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.046.0.copyload, 26
  %56 = or i32 %53, %55
  store i32 %56, ptr %46, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = lshr i32 %.sroa.046.0.copyload, 6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.047.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.047.0.copyload, 5
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.048.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.048.0.copyload, 16
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.049.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.049.0.copyload, 27
  %67 = or i32 %64, %66
  store i32 %67, ptr %57, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = lshr i32 %.sroa.049.0.copyload, 5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.050.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.050.0.copyload, 6
  %72 = or i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.051.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.051.0.copyload, 17
  %75 = or i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.052.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.052.0.copyload, 28
  %78 = or i32 %75, %77
  store i32 %78, ptr %68, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %80 = lshr i32 %.sroa.052.0.copyload, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.053.0.copyload = load i32, ptr %81, align 4
  %82 = shl i32 %.sroa.053.0.copyload, 7
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.054.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.054.0.copyload, 18
  %86 = or i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.055.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.055.0.copyload, 29
  %89 = or i32 %86, %88
  store i32 %89, ptr %79, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = lshr i32 %.sroa.055.0.copyload, 3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.056.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.056.0.copyload, 8
  %94 = or i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.057.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.057.0.copyload, 19
  %97 = or i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.058.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.058.0.copyload, 30
  %100 = or i32 %97, %99
  store i32 %100, ptr %90, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %102 = lshr i32 %.sroa.058.0.copyload, 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.059.0.copyload = load i32, ptr %103, align 4
  %104 = shl i32 %.sroa.059.0.copyload, 9
  %105 = or i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.060.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.060.0.copyload, 20
  %108 = or i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.061.0.copyload = load i32, ptr %109, align 4
  %110 = shl i32 %.sroa.061.0.copyload, 31
  %111 = or i32 %108, %110
  store i32 %111, ptr %101, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = lshr i32 %.sroa.061.0.copyload, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.062.0.copyload = load i32, ptr %114, align 4
  %115 = shl i32 %.sroa.062.0.copyload, 10
  %116 = or i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.063.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.063.0.copyload, 21
  %119 = or i32 %116, %118
  store i32 %119, ptr %112, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h12d7d33208db08b2E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 71
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.053.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.054.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.054.0.copyload, 18
  %9 = or i32 %8, %.sroa.053.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.054.0.copyload, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.055.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.055.0.copyload, 4
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.056.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.056.0.copyload, 22
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = lshr i32 %.sroa.056.0.copyload, 10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.057.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.057.0.copyload, 8
  %22 = or i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.058.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.058.0.copyload, 26
  %25 = or i32 %22, %24
  store i32 %25, ptr %18, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = lshr i32 %.sroa.058.0.copyload, 6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.059.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.059.0.copyload, 12
  %30 = or i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.060.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.060.0.copyload, 30
  %33 = or i32 %30, %32
  store i32 %33, ptr %26, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = lshr i32 %.sroa.060.0.copyload, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.061.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.061.0.copyload, 16
  %38 = or i32 %37, %35
  store i32 %38, ptr %34, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = lshr i32 %.sroa.061.0.copyload, 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.062.0.copyload = load i32, ptr %41, align 4
  %42 = shl i32 %.sroa.062.0.copyload, 2
  %43 = or i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.063.0.copyload = load i32, ptr %44, align 4
  %45 = shl i32 %.sroa.063.0.copyload, 20
  %46 = or i32 %43, %45
  store i32 %46, ptr %39, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = lshr i32 %.sroa.063.0.copyload, 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.064.0.copyload = load i32, ptr %49, align 4
  %50 = shl i32 %.sroa.064.0.copyload, 6
  %51 = or i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.065.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.065.0.copyload, 24
  %54 = or i32 %51, %53
  store i32 %54, ptr %47, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = lshr i32 %.sroa.065.0.copyload, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.066.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.066.0.copyload, 10
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.067.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.067.0.copyload, 28
  %62 = or i32 %59, %61
  store i32 %62, ptr %55, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = lshr i32 %.sroa.067.0.copyload, 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.068.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.068.0.copyload, 14
  %67 = or i32 %66, %64
  store i32 %67, ptr %63, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.069.0.copyload = load i32, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.070.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.070.0.copyload, 18
  %72 = or i32 %71, %.sroa.069.0.copyload
  store i32 %72, ptr %68, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = lshr i32 %.sroa.070.0.copyload, 14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.071.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.071.0.copyload, 4
  %77 = or i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.072.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.072.0.copyload, 22
  %80 = or i32 %77, %79
  store i32 %80, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = lshr i32 %.sroa.072.0.copyload, 10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.073.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.073.0.copyload, 8
  %85 = or i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.074.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.074.0.copyload, 26
  %88 = or i32 %85, %87
  store i32 %88, ptr %81, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = lshr i32 %.sroa.074.0.copyload, 6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.075.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.075.0.copyload, 12
  %93 = or i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.076.0.copyload = load i32, ptr %94, align 4
  %95 = shl i32 %.sroa.076.0.copyload, 30
  %96 = or i32 %93, %95
  store i32 %96, ptr %89, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = lshr i32 %.sroa.076.0.copyload, 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.077.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.077.0.copyload, 16
  %101 = or i32 %100, %98
  store i32 %101, ptr %97, align 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = lshr i32 %.sroa.077.0.copyload, 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.078.0.copyload = load i32, ptr %104, align 4
  %105 = shl i32 %.sroa.078.0.copyload, 2
  %106 = or i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.079.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.079.0.copyload, 20
  %109 = or i32 %106, %108
  store i32 %109, ptr %102, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = lshr i32 %.sroa.079.0.copyload, 12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.080.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.080.0.copyload, 6
  %114 = or i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.081.0.copyload = load i32, ptr %115, align 4
  %116 = shl i32 %.sroa.081.0.copyload, 24
  %117 = or i32 %114, %116
  store i32 %117, ptr %110, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = lshr i32 %.sroa.081.0.copyload, 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.082.0.copyload = load i32, ptr %120, align 4
  %121 = shl i32 %.sroa.082.0.copyload, 10
  %122 = or i32 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.083.0.copyload = load i32, ptr %123, align 4
  %124 = shl i32 %.sroa.083.0.copyload, 28
  %125 = or i32 %122, %124
  store i32 %125, ptr %118, align 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %127 = lshr i32 %.sroa.083.0.copyload, 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.084.0.copyload = load i32, ptr %128, align 4
  %129 = shl i32 %.sroa.084.0.copyload, 14
  %130 = or i32 %129, %127
  store i32 %130, ptr %126, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h27d84f6a346b1fe8E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.05.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.06.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.06.0.copyload, 2
  %9 = or i32 %8, %.sroa.05.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.07.0.copyload, 4
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.08.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.08.0.copyload, 6
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.09.0.copyload, 8
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.010.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.010.0.copyload, 10
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.011.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.011.0.copyload, 12
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.012.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.012.0.copyload, 14
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.013.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.013.0.copyload, 16
  %30 = or i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.014.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.014.0.copyload, 18
  %33 = or i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.015.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.015.0.copyload, 20
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.016.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.016.0.copyload, 22
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.017.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.017.0.copyload, 24
  %42 = or i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.018.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.018.0.copyload, 26
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.019.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.019.0.copyload, 28
  %48 = or i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.020.0.copyload = load i32, ptr %49, align 4
  %50 = shl i32 %.sroa.020.0.copyload, 30
  %51 = or i32 %48, %50
  store i32 %51, ptr %1, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.021.0.copyload = load i32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.022.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.022.0.copyload, 2
  %56 = or i32 %55, %.sroa.021.0.copyload
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.023.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.023.0.copyload, 4
  %59 = or i32 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.024.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.024.0.copyload, 6
  %62 = or i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.025.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.025.0.copyload, 8
  %65 = or i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.026.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.026.0.copyload, 10
  %68 = or i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.027.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.027.0.copyload, 12
  %71 = or i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.028.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.028.0.copyload, 14
  %74 = or i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.029.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.029.0.copyload, 16
  %77 = or i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.030.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.030.0.copyload, 18
  %80 = or i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.031.0.copyload = load i32, ptr %81, align 4
  %82 = shl i32 %.sroa.031.0.copyload, 20
  %83 = or i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.032.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.032.0.copyload, 22
  %86 = or i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.033.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.033.0.copyload, 24
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.034.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.034.0.copyload, 26
  %92 = or i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.035.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.035.0.copyload, 28
  %95 = or i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.036.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.036.0.copyload, 30
  %98 = or i32 %95, %97
  store i32 %98, ptr %52, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h28c5855d9d6c0429E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %.not4 = icmp samesign eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h2cb1229e9f6eb059E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 19
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.014.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.015.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.015.0.copyload, 5
  %9 = or i32 %8, %.sroa.014.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.016.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.016.0.copyload, 10
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.017.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.017.0.copyload, 15
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.018.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.018.0.copyload, 20
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.019.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.019.0.copyload, 25
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.020.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.020.0.copyload, 30
  %24 = or i32 %21, %23
  store i32 %24, ptr %1, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = lshr i32 %.sroa.020.0.copyload, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.021.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.021.0.copyload, 3
  %29 = or i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.022.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.022.0.copyload, 8
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.023.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.023.0.copyload, 13
  %35 = or i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.024.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.024.0.copyload, 18
  %38 = or i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.025.0.copyload = load i32, ptr %39, align 4
  %40 = shl i32 %.sroa.025.0.copyload, 23
  %41 = or i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.026.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.026.0.copyload, 28
  %44 = or i32 %41, %43
  store i32 %44, ptr %25, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = lshr i32 %.sroa.026.0.copyload, 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.027.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.027.0.copyload, 1
  %49 = or i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.028.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.028.0.copyload, 6
  %52 = or i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.029.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.029.0.copyload, 11
  %55 = or i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.030.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.030.0.copyload, 16
  %58 = or i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.031.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.031.0.copyload, 21
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.032.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.032.0.copyload, 26
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.033.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.033.0.copyload, 31
  %67 = or i32 %64, %66
  store i32 %67, ptr %45, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = lshr i32 %.sroa.033.0.copyload, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.034.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.034.0.copyload, 4
  %72 = or i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.035.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.035.0.copyload, 9
  %75 = or i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.036.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.036.0.copyload, 14
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.037.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.037.0.copyload, 19
  %81 = or i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.038.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.038.0.copyload, 24
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.039.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.039.0.copyload, 29
  %87 = or i32 %84, %86
  store i32 %87, ptr %68, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = lshr i32 %.sroa.039.0.copyload, 3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.040.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.040.0.copyload, 2
  %92 = or i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.041.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.041.0.copyload, 7
  %95 = or i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.042.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.042.0.copyload, 12
  %98 = or i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.043.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.043.0.copyload, 17
  %101 = or i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.044.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.044.0.copyload, 22
  %104 = or i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.045.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.045.0.copyload, 27
  %107 = or i32 %104, %106
  store i32 %107, ptr %88, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h2fa40504c16dc063E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 123
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.092.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.093.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.093.0.copyload, 31
  %9 = or i32 %8, %.sroa.092.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.093.0.copyload, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.094.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.094.0.copyload, 30
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.094.0.copyload, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.095.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.095.0.copyload, 29
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.095.0.copyload, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.096.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.096.0.copyload, 28
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.096.0.copyload, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.097.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.097.0.copyload, 27
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.097.0.copyload, 5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.098.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.098.0.copyload, 26
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = lshr i32 %.sroa.098.0.copyload, 6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.099.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.099.0.copyload, 25
  %39 = or i32 %38, %36
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = lshr i32 %.sroa.099.0.copyload, 7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0100.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.0100.0.copyload, 24
  %44 = or i32 %43, %41
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = lshr i32 %.sroa.0100.0.copyload, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0101.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.0101.0.copyload, 23
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = lshr i32 %.sroa.0101.0.copyload, 9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0102.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.0102.0.copyload, 22
  %54 = or i32 %53, %51
  store i32 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = lshr i32 %.sroa.0102.0.copyload, 10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0103.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.0103.0.copyload, 21
  %59 = or i32 %58, %56
  store i32 %59, ptr %55, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = lshr i32 %.sroa.0103.0.copyload, 11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0104.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.0104.0.copyload, 20
  %64 = or i32 %63, %61
  store i32 %64, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = lshr i32 %.sroa.0104.0.copyload, 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0105.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.0105.0.copyload, 19
  %69 = or i32 %68, %66
  store i32 %69, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = lshr i32 %.sroa.0105.0.copyload, 13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0106.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.0106.0.copyload, 18
  %74 = or i32 %73, %71
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = lshr i32 %.sroa.0106.0.copyload, 14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0107.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.0107.0.copyload, 17
  %79 = or i32 %78, %76
  store i32 %79, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = lshr i32 %.sroa.0107.0.copyload, 15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0108.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.0108.0.copyload, 16
  %84 = or i32 %83, %81
  store i32 %84, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = lshr i32 %.sroa.0108.0.copyload, 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0109.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.0109.0.copyload, 15
  %89 = or i32 %88, %86
  store i32 %89, ptr %85, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = lshr i32 %.sroa.0109.0.copyload, 17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0110.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.0110.0.copyload, 14
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = lshr i32 %.sroa.0110.0.copyload, 18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0111.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.0111.0.copyload, 13
  %99 = or i32 %98, %96
  store i32 %99, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = lshr i32 %.sroa.0111.0.copyload, 19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0112.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.0112.0.copyload, 12
  %104 = or i32 %103, %101
  store i32 %104, ptr %100, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = lshr i32 %.sroa.0112.0.copyload, 20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0113.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.0113.0.copyload, 11
  %109 = or i32 %108, %106
  store i32 %109, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %111 = lshr i32 %.sroa.0113.0.copyload, 21
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0114.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.0114.0.copyload, 10
  %114 = or i32 %113, %111
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = lshr i32 %.sroa.0114.0.copyload, 22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0115.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.0115.0.copyload, 9
  %119 = or i32 %118, %116
  store i32 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %121 = lshr i32 %.sroa.0115.0.copyload, 23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0116.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.0116.0.copyload, 8
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = lshr i32 %.sroa.0116.0.copyload, 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0117.0.copyload = load i32, ptr %127, align 4
  %128 = shl i32 %.sroa.0117.0.copyload, 7
  %129 = or i32 %128, %126
  store i32 %129, ptr %125, align 1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %131 = lshr i32 %.sroa.0117.0.copyload, 25
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0118.0.copyload = load i32, ptr %132, align 4
  %133 = shl i32 %.sroa.0118.0.copyload, 6
  %134 = or i32 %133, %131
  store i32 %134, ptr %130, align 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = lshr i32 %.sroa.0118.0.copyload, 26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0119.0.copyload = load i32, ptr %137, align 4
  %138 = shl i32 %.sroa.0119.0.copyload, 5
  %139 = or i32 %138, %136
  store i32 %139, ptr %135, align 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %141 = lshr i32 %.sroa.0119.0.copyload, 27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0120.0.copyload = load i32, ptr %142, align 4
  %143 = shl i32 %.sroa.0120.0.copyload, 4
  %144 = or i32 %143, %141
  store i32 %144, ptr %140, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = lshr i32 %.sroa.0120.0.copyload, 28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0121.0.copyload = load i32, ptr %147, align 4
  %148 = shl i32 %.sroa.0121.0.copyload, 3
  %149 = or i32 %148, %146
  store i32 %149, ptr %145, align 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %151 = lshr i32 %.sroa.0121.0.copyload, 29
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0122.0.copyload = load i32, ptr %152, align 4
  %153 = shl i32 %.sroa.0122.0.copyload, 2
  %154 = or i32 %153, %151
  store i32 %154, ptr %150, align 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %156 = lshr i32 %.sroa.0122.0.copyload, 30
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0123.0.copyload = load i32, ptr %157, align 4
  %158 = shl i32 %.sroa.0123.0.copyload, 1
  %159 = or i32 %158, %156
  store i32 %159, ptr %155, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h36f138ddc0264e12E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 39
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.029.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.030.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.030.0.copyload, 10
  %9 = or i32 %8, %.sroa.029.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.031.0.copyload, 20
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.032.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.032.0.copyload, 30
  %15 = or i32 %12, %14
  store i32 %15, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = lshr i32 %.sroa.032.0.copyload, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.033.0.copyload, 8
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.034.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.034.0.copyload, 18
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.035.0.copyload = load i32, ptr %24, align 4
  %25 = shl i32 %.sroa.035.0.copyload, 28
  %26 = or i32 %23, %25
  store i32 %26, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = lshr i32 %.sroa.035.0.copyload, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.036.0.copyload = load i32, ptr %29, align 4
  %30 = shl i32 %.sroa.036.0.copyload, 6
  %31 = or i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.037.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.037.0.copyload, 16
  %34 = or i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.038.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.038.0.copyload, 26
  %37 = or i32 %34, %36
  store i32 %37, ptr %27, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = lshr i32 %.sroa.038.0.copyload, 6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.039.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.039.0.copyload, 4
  %42 = or i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.040.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.040.0.copyload, 14
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.041.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.041.0.copyload, 24
  %48 = or i32 %45, %47
  store i32 %48, ptr %38, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = lshr i32 %.sroa.041.0.copyload, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.042.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.042.0.copyload, 2
  %53 = or i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.043.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.043.0.copyload, 12
  %56 = or i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.044.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.044.0.copyload, 22
  %59 = or i32 %56, %58
  store i32 %59, ptr %49, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.045.0.copyload = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.046.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.046.0.copyload, 10
  %64 = or i32 %63, %.sroa.045.0.copyload
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.047.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.047.0.copyload, 20
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.048.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.048.0.copyload, 30
  %70 = or i32 %67, %69
  store i32 %70, ptr %60, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = lshr i32 %.sroa.048.0.copyload, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.049.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.049.0.copyload, 8
  %75 = or i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.050.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.050.0.copyload, 18
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.051.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.051.0.copyload, 28
  %81 = or i32 %78, %80
  store i32 %81, ptr %71, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = lshr i32 %.sroa.051.0.copyload, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.052.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.052.0.copyload, 6
  %86 = or i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.053.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.053.0.copyload, 16
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.054.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.054.0.copyload, 26
  %92 = or i32 %89, %91
  store i32 %92, ptr %82, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = lshr i32 %.sroa.054.0.copyload, 6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.055.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.055.0.copyload, 4
  %97 = or i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.056.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.056.0.copyload, 14
  %100 = or i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.057.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.057.0.copyload, 24
  %103 = or i32 %100, %102
  store i32 %103, ptr %93, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %105 = lshr i32 %.sroa.057.0.copyload, 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.058.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.058.0.copyload, 2
  %108 = or i32 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.059.0.copyload = load i32, ptr %109, align 4
  %110 = shl i32 %.sroa.059.0.copyload, 12
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.060.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.060.0.copyload, 22
  %114 = or i32 %111, %113
  store i32 %114, ptr %104, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h3f06bbaede943aa9E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 119
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.089.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.090.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.090.0.copyload, 30
  %9 = or i32 %8, %.sroa.089.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.090.0.copyload, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.091.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.091.0.copyload, 28
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.091.0.copyload, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.092.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.092.0.copyload, 26
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.092.0.copyload, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.093.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.093.0.copyload, 24
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.093.0.copyload, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.094.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.094.0.copyload, 22
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.094.0.copyload, 10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.095.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.095.0.copyload, 20
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = lshr i32 %.sroa.095.0.copyload, 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.096.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.096.0.copyload, 18
  %39 = or i32 %38, %36
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = lshr i32 %.sroa.096.0.copyload, 14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.097.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.097.0.copyload, 16
  %44 = or i32 %43, %41
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = lshr i32 %.sroa.097.0.copyload, 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.098.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.098.0.copyload, 14
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = lshr i32 %.sroa.098.0.copyload, 18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.099.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.099.0.copyload, 12
  %54 = or i32 %53, %51
  store i32 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = lshr i32 %.sroa.099.0.copyload, 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0100.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.0100.0.copyload, 10
  %59 = or i32 %58, %56
  store i32 %59, ptr %55, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = lshr i32 %.sroa.0100.0.copyload, 22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0101.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.0101.0.copyload, 8
  %64 = or i32 %63, %61
  store i32 %64, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = lshr i32 %.sroa.0101.0.copyload, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0102.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.0102.0.copyload, 6
  %69 = or i32 %68, %66
  store i32 %69, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = lshr i32 %.sroa.0102.0.copyload, 26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0103.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.0103.0.copyload, 4
  %74 = or i32 %73, %71
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = lshr i32 %.sroa.0103.0.copyload, 28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0104.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.0104.0.copyload, 2
  %79 = or i32 %78, %76
  store i32 %79, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0105.0.copyload = load i32, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0106.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.0106.0.copyload, 30
  %84 = or i32 %83, %.sroa.0105.0.copyload
  store i32 %84, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = lshr i32 %.sroa.0106.0.copyload, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0107.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.0107.0.copyload, 28
  %89 = or i32 %88, %86
  store i32 %89, ptr %85, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = lshr i32 %.sroa.0107.0.copyload, 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0108.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.0108.0.copyload, 26
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = lshr i32 %.sroa.0108.0.copyload, 6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0109.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.0109.0.copyload, 24
  %99 = or i32 %98, %96
  store i32 %99, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = lshr i32 %.sroa.0109.0.copyload, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0110.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.0110.0.copyload, 22
  %104 = or i32 %103, %101
  store i32 %104, ptr %100, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = lshr i32 %.sroa.0110.0.copyload, 10
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0111.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.0111.0.copyload, 20
  %109 = or i32 %108, %106
  store i32 %109, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %111 = lshr i32 %.sroa.0111.0.copyload, 12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0112.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.0112.0.copyload, 18
  %114 = or i32 %113, %111
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = lshr i32 %.sroa.0112.0.copyload, 14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0113.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.0113.0.copyload, 16
  %119 = or i32 %118, %116
  store i32 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %121 = lshr i32 %.sroa.0113.0.copyload, 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0114.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.0114.0.copyload, 14
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = lshr i32 %.sroa.0114.0.copyload, 18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0115.0.copyload = load i32, ptr %127, align 4
  %128 = shl i32 %.sroa.0115.0.copyload, 12
  %129 = or i32 %128, %126
  store i32 %129, ptr %125, align 1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %131 = lshr i32 %.sroa.0115.0.copyload, 20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0116.0.copyload = load i32, ptr %132, align 4
  %133 = shl i32 %.sroa.0116.0.copyload, 10
  %134 = or i32 %133, %131
  store i32 %134, ptr %130, align 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = lshr i32 %.sroa.0116.0.copyload, 22
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0117.0.copyload = load i32, ptr %137, align 4
  %138 = shl i32 %.sroa.0117.0.copyload, 8
  %139 = or i32 %138, %136
  store i32 %139, ptr %135, align 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %141 = lshr i32 %.sroa.0117.0.copyload, 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0118.0.copyload = load i32, ptr %142, align 4
  %143 = shl i32 %.sroa.0118.0.copyload, 6
  %144 = or i32 %143, %141
  store i32 %144, ptr %140, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = lshr i32 %.sroa.0118.0.copyload, 26
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0119.0.copyload = load i32, ptr %147, align 4
  %148 = shl i32 %.sroa.0119.0.copyload, 4
  %149 = or i32 %148, %146
  store i32 %149, ptr %145, align 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %151 = lshr i32 %.sroa.0119.0.copyload, 28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0120.0.copyload = load i32, ptr %152, align 4
  %153 = shl i32 %.sroa.0120.0.copyload, 2
  %154 = or i32 %153, %151
  store i32 %154, ptr %150, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h476470448e9682bfE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 27
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.020.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.021.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.021.0.copyload, 7
  %9 = or i32 %8, %.sroa.020.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.022.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.022.0.copyload, 14
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.023.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.023.0.copyload, 21
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.024.0.copyload, 28
  %18 = or i32 %15, %17
  store i32 %18, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = lshr i32 %.sroa.024.0.copyload, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.025.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.025.0.copyload, 3
  %23 = or i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.026.0.copyload = load i32, ptr %24, align 4
  %25 = shl i32 %.sroa.026.0.copyload, 10
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.027.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.027.0.copyload, 17
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.028.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.028.0.copyload, 24
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.029.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.029.0.copyload, 31
  %35 = or i32 %32, %34
  store i32 %35, ptr %19, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = lshr i32 %.sroa.029.0.copyload, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.030.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.030.0.copyload, 6
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.031.0.copyload = load i32, ptr %41, align 4
  %42 = shl i32 %.sroa.031.0.copyload, 13
  %43 = or i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.032.0.copyload = load i32, ptr %44, align 4
  %45 = shl i32 %.sroa.032.0.copyload, 20
  %46 = or i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.033.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.033.0.copyload, 27
  %49 = or i32 %46, %48
  store i32 %49, ptr %36, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = lshr i32 %.sroa.033.0.copyload, 5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.034.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.034.0.copyload, 2
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.035.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.035.0.copyload, 9
  %57 = or i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.036.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.036.0.copyload, 16
  %60 = or i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.037.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.037.0.copyload, 23
  %63 = or i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.038.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.038.0.copyload, 30
  %66 = or i32 %63, %65
  store i32 %66, ptr %50, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = lshr i32 %.sroa.038.0.copyload, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.039.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.039.0.copyload, 5
  %71 = or i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.040.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.040.0.copyload, 12
  %74 = or i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.041.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.041.0.copyload, 19
  %77 = or i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.042.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.042.0.copyload, 26
  %80 = or i32 %77, %79
  store i32 %80, ptr %67, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = lshr i32 %.sroa.042.0.copyload, 6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.043.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.043.0.copyload, 1
  %85 = or i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.044.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.044.0.copyload, 8
  %88 = or i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.045.0.copyload = load i32, ptr %89, align 4
  %90 = shl i32 %.sroa.045.0.copyload, 15
  %91 = or i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.046.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.046.0.copyload, 22
  %94 = or i32 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.047.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.047.0.copyload, 29
  %97 = or i32 %94, %96
  store i32 %97, ptr %81, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = lshr i32 %.sroa.047.0.copyload, 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.048.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.048.0.copyload, 4
  %102 = or i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.049.0.copyload = load i32, ptr %103, align 4
  %104 = shl i32 %.sroa.049.0.copyload, 11
  %105 = or i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.050.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.050.0.copyload, 18
  %108 = or i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.051.0.copyload = load i32, ptr %109, align 4
  %110 = shl i32 %.sroa.051.0.copyload, 25
  %111 = or i32 %108, %110
  store i32 %111, ptr %98, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h4a5b2b0d65c5cb98E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 75
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.056.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.057.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.057.0.copyload, 19
  %9 = or i32 %8, %.sroa.056.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.057.0.copyload, 13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.058.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.058.0.copyload, 6
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.059.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.059.0.copyload, 25
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = lshr i32 %.sroa.059.0.copyload, 7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.060.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.060.0.copyload, 12
  %22 = or i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.061.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.061.0.copyload, 31
  %25 = or i32 %22, %24
  store i32 %25, ptr %18, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = lshr i32 %.sroa.061.0.copyload, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.062.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.062.0.copyload, 18
  %30 = or i32 %29, %27
  store i32 %30, ptr %26, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = lshr i32 %.sroa.062.0.copyload, 14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.063.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.063.0.copyload, 5
  %35 = or i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.064.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.064.0.copyload, 24
  %38 = or i32 %35, %37
  store i32 %38, ptr %31, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = lshr i32 %.sroa.064.0.copyload, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.065.0.copyload = load i32, ptr %41, align 4
  %42 = shl i32 %.sroa.065.0.copyload, 11
  %43 = or i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.066.0.copyload = load i32, ptr %44, align 4
  %45 = shl i32 %.sroa.066.0.copyload, 30
  %46 = or i32 %43, %45
  store i32 %46, ptr %39, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = lshr i32 %.sroa.066.0.copyload, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.067.0.copyload = load i32, ptr %49, align 4
  %50 = shl i32 %.sroa.067.0.copyload, 17
  %51 = or i32 %50, %48
  store i32 %51, ptr %47, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = lshr i32 %.sroa.067.0.copyload, 15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.068.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.068.0.copyload, 4
  %56 = or i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.069.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.069.0.copyload, 23
  %59 = or i32 %56, %58
  store i32 %59, ptr %52, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = lshr i32 %.sroa.069.0.copyload, 9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.070.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.070.0.copyload, 10
  %64 = or i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.071.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.071.0.copyload, 29
  %67 = or i32 %64, %66
  store i32 %67, ptr %60, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = lshr i32 %.sroa.071.0.copyload, 3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.072.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.072.0.copyload, 16
  %72 = or i32 %71, %69
  store i32 %72, ptr %68, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = lshr i32 %.sroa.072.0.copyload, 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.073.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.073.0.copyload, 3
  %77 = or i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.074.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.074.0.copyload, 22
  %80 = or i32 %77, %79
  store i32 %80, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = lshr i32 %.sroa.074.0.copyload, 10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.075.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.075.0.copyload, 9
  %85 = or i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.076.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.076.0.copyload, 28
  %88 = or i32 %85, %87
  store i32 %88, ptr %81, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = lshr i32 %.sroa.076.0.copyload, 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.077.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.077.0.copyload, 15
  %93 = or i32 %92, %90
  store i32 %93, ptr %89, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %95 = lshr i32 %.sroa.077.0.copyload, 17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.078.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.078.0.copyload, 2
  %98 = or i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.079.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.079.0.copyload, 21
  %101 = or i32 %98, %100
  store i32 %101, ptr %94, align 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = lshr i32 %.sroa.079.0.copyload, 11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.080.0.copyload = load i32, ptr %104, align 4
  %105 = shl i32 %.sroa.080.0.copyload, 8
  %106 = or i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.081.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.081.0.copyload, 27
  %109 = or i32 %106, %108
  store i32 %109, ptr %102, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = lshr i32 %.sroa.081.0.copyload, 5
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.082.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.082.0.copyload, 14
  %114 = or i32 %113, %111
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = lshr i32 %.sroa.082.0.copyload, 18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.083.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.083.0.copyload, 1
  %119 = or i32 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.084.0.copyload = load i32, ptr %120, align 4
  %121 = shl i32 %.sroa.084.0.copyload, 20
  %122 = or i32 %119, %121
  store i32 %122, ptr %115, align 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %124 = lshr i32 %.sroa.084.0.copyload, 12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.085.0.copyload = load i32, ptr %125, align 4
  %126 = shl i32 %.sroa.085.0.copyload, 7
  %127 = or i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.086.0.copyload = load i32, ptr %128, align 4
  %129 = shl i32 %.sroa.086.0.copyload, 26
  %130 = or i32 %127, %129
  store i32 %130, ptr %123, align 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = lshr i32 %.sroa.086.0.copyload, 6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.087.0.copyload = load i32, ptr %133, align 4
  %134 = shl i32 %.sroa.087.0.copyload, 13
  %135 = or i32 %134, %132
  store i32 %135, ptr %131, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h4ff201ca13ad31a6E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 83
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.062.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.063.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.063.0.copyload, 21
  %9 = or i32 %8, %.sroa.062.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.063.0.copyload, 11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.064.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.064.0.copyload, 10
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.065.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.065.0.copyload, 31
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = lshr i32 %.sroa.065.0.copyload, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.066.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.066.0.copyload, 20
  %22 = or i32 %21, %19
  store i32 %22, ptr %18, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = lshr i32 %.sroa.066.0.copyload, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.067.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.067.0.copyload, 9
  %27 = or i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.068.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.068.0.copyload, 30
  %30 = or i32 %27, %29
  store i32 %30, ptr %23, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = lshr i32 %.sroa.068.0.copyload, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.069.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.069.0.copyload, 19
  %35 = or i32 %34, %32
  store i32 %35, ptr %31, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = lshr i32 %.sroa.069.0.copyload, 13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.070.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.070.0.copyload, 8
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.071.0.copyload = load i32, ptr %41, align 4
  %42 = shl i32 %.sroa.071.0.copyload, 29
  %43 = or i32 %40, %42
  store i32 %43, ptr %36, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = lshr i32 %.sroa.071.0.copyload, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.072.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.072.0.copyload, 18
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = lshr i32 %.sroa.072.0.copyload, 14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.073.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.073.0.copyload, 7
  %53 = or i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.074.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.074.0.copyload, 28
  %56 = or i32 %53, %55
  store i32 %56, ptr %49, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = lshr i32 %.sroa.074.0.copyload, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.075.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.075.0.copyload, 17
  %61 = or i32 %60, %58
  store i32 %61, ptr %57, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = lshr i32 %.sroa.075.0.copyload, 15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.076.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.076.0.copyload, 6
  %66 = or i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.077.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.077.0.copyload, 27
  %69 = or i32 %66, %68
  store i32 %69, ptr %62, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = lshr i32 %.sroa.077.0.copyload, 5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.078.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.078.0.copyload, 16
  %74 = or i32 %73, %71
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = lshr i32 %.sroa.078.0.copyload, 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.079.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.079.0.copyload, 5
  %79 = or i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.080.0.copyload = load i32, ptr %80, align 4
  %81 = shl i32 %.sroa.080.0.copyload, 26
  %82 = or i32 %79, %81
  store i32 %82, ptr %75, align 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = lshr i32 %.sroa.080.0.copyload, 6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.081.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.081.0.copyload, 15
  %87 = or i32 %86, %84
  store i32 %87, ptr %83, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = lshr i32 %.sroa.081.0.copyload, 17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.082.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.082.0.copyload, 4
  %92 = or i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.083.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.083.0.copyload, 25
  %95 = or i32 %92, %94
  store i32 %95, ptr %88, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = lshr i32 %.sroa.083.0.copyload, 7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.084.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.084.0.copyload, 14
  %100 = or i32 %99, %97
  store i32 %100, ptr %96, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %102 = lshr i32 %.sroa.084.0.copyload, 18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.085.0.copyload = load i32, ptr %103, align 4
  %104 = shl i32 %.sroa.085.0.copyload, 3
  %105 = or i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.086.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.086.0.copyload, 24
  %108 = or i32 %105, %107
  store i32 %108, ptr %101, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = lshr i32 %.sroa.086.0.copyload, 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.087.0.copyload = load i32, ptr %111, align 4
  %112 = shl i32 %.sroa.087.0.copyload, 13
  %113 = or i32 %112, %110
  store i32 %113, ptr %109, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %115 = lshr i32 %.sroa.087.0.copyload, 19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.088.0.copyload = load i32, ptr %116, align 4
  %117 = shl i32 %.sroa.088.0.copyload, 2
  %118 = or i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.089.0.copyload = load i32, ptr %119, align 4
  %120 = shl i32 %.sroa.089.0.copyload, 23
  %121 = or i32 %118, %120
  store i32 %121, ptr %114, align 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = lshr i32 %.sroa.089.0.copyload, 9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.090.0.copyload = load i32, ptr %124, align 4
  %125 = shl i32 %.sroa.090.0.copyload, 12
  %126 = or i32 %125, %123
  store i32 %126, ptr %122, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %128 = lshr i32 %.sroa.090.0.copyload, 20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.091.0.copyload = load i32, ptr %129, align 4
  %130 = shl i32 %.sroa.091.0.copyload, 1
  %131 = or i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.092.0.copyload = load i32, ptr %132, align 4
  %133 = shl i32 %.sroa.092.0.copyload, 22
  %134 = or i32 %131, %133
  store i32 %134, ptr %127, align 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = lshr i32 %.sroa.092.0.copyload, 10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.093.0.copyload = load i32, ptr %137, align 4
  %138 = shl i32 %.sroa.093.0.copyload, 11
  %139 = or i32 %138, %136
  store i32 %139, ptr %135, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h60347d3c98b01d81E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 79
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.059.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.060.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.060.0.copyload, 20
  %9 = or i32 %8, %.sroa.059.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.060.0.copyload, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.061.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.061.0.copyload, 8
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.062.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.062.0.copyload, 28
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = lshr i32 %.sroa.062.0.copyload, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.063.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.063.0.copyload, 16
  %22 = or i32 %21, %19
  store i32 %22, ptr %18, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = lshr i32 %.sroa.063.0.copyload, 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.064.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.064.0.copyload, 4
  %27 = or i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.065.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.065.0.copyload, 24
  %30 = or i32 %27, %29
  store i32 %30, ptr %23, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = lshr i32 %.sroa.065.0.copyload, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.066.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.066.0.copyload, 12
  %35 = or i32 %34, %32
  store i32 %35, ptr %31, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.067.0.copyload = load i32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.068.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.068.0.copyload, 20
  %40 = or i32 %39, %.sroa.067.0.copyload
  store i32 %40, ptr %36, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = lshr i32 %.sroa.068.0.copyload, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.069.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.069.0.copyload, 8
  %45 = or i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.070.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.070.0.copyload, 28
  %48 = or i32 %45, %47
  store i32 %48, ptr %41, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = lshr i32 %.sroa.070.0.copyload, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.071.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.071.0.copyload, 16
  %53 = or i32 %52, %50
  store i32 %53, ptr %49, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = lshr i32 %.sroa.071.0.copyload, 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.072.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.072.0.copyload, 4
  %58 = or i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.073.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.073.0.copyload, 24
  %61 = or i32 %58, %60
  store i32 %61, ptr %54, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = lshr i32 %.sroa.073.0.copyload, 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.074.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.074.0.copyload, 12
  %66 = or i32 %65, %63
  store i32 %66, ptr %62, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.075.0.copyload = load i32, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.076.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.076.0.copyload, 20
  %71 = or i32 %70, %.sroa.075.0.copyload
  store i32 %71, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = lshr i32 %.sroa.076.0.copyload, 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.077.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.077.0.copyload, 8
  %76 = or i32 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.078.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.078.0.copyload, 28
  %79 = or i32 %76, %78
  store i32 %79, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = lshr i32 %.sroa.078.0.copyload, 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.079.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.079.0.copyload, 16
  %84 = or i32 %83, %81
  store i32 %84, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = lshr i32 %.sroa.079.0.copyload, 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.080.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.080.0.copyload, 4
  %89 = or i32 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.081.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.081.0.copyload, 24
  %92 = or i32 %89, %91
  store i32 %92, ptr %85, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = lshr i32 %.sroa.081.0.copyload, 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.082.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.082.0.copyload, 12
  %97 = or i32 %96, %94
  store i32 %97, ptr %93, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.083.0.copyload = load i32, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.084.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.084.0.copyload, 20
  %102 = or i32 %101, %.sroa.083.0.copyload
  store i32 %102, ptr %98, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = lshr i32 %.sroa.084.0.copyload, 12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.085.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.085.0.copyload, 8
  %107 = or i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.086.0.copyload = load i32, ptr %108, align 4
  %109 = shl i32 %.sroa.086.0.copyload, 28
  %110 = or i32 %107, %109
  store i32 %110, ptr %103, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %112 = lshr i32 %.sroa.086.0.copyload, 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.087.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.087.0.copyload, 16
  %115 = or i32 %114, %112
  store i32 %115, ptr %111, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = lshr i32 %.sroa.087.0.copyload, 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.088.0.copyload = load i32, ptr %118, align 4
  %119 = shl i32 %.sroa.088.0.copyload, 4
  %120 = or i32 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.089.0.copyload = load i32, ptr %121, align 4
  %122 = shl i32 %.sroa.089.0.copyload, 24
  %123 = or i32 %120, %122
  store i32 %123, ptr %116, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %125 = lshr i32 %.sroa.089.0.copyload, 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.090.0.copyload = load i32, ptr %126, align 4
  %127 = shl i32 %.sroa.090.0.copyload, 12
  %128 = or i32 %127, %125
  store i32 %128, ptr %124, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h7d57e506c6e017e2E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 11
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.08.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.09.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.09.0.copyload, 3
  %9 = or i32 %8, %.sroa.08.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.010.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.010.0.copyload, 6
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.011.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.011.0.copyload, 9
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.012.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.012.0.copyload, 12
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.013.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.013.0.copyload, 15
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.014.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.014.0.copyload, 18
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.015.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.015.0.copyload, 21
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.016.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.016.0.copyload, 24
  %30 = or i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.017.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.017.0.copyload, 27
  %33 = or i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.018.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.018.0.copyload, 30
  %36 = or i32 %33, %35
  store i32 %36, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = lshr i32 %.sroa.018.0.copyload, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.019.0.copyload = load i32, ptr %39, align 4
  %40 = shl i32 %.sroa.019.0.copyload, 1
  %41 = or i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.020.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.020.0.copyload, 4
  %44 = or i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.021.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.021.0.copyload, 7
  %47 = or i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.022.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.022.0.copyload, 10
  %50 = or i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.023.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.023.0.copyload, 13
  %53 = or i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.024.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.024.0.copyload, 16
  %56 = or i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.025.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.025.0.copyload, 19
  %59 = or i32 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.026.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.026.0.copyload, 22
  %62 = or i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.027.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.027.0.copyload, 25
  %65 = or i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.028.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.028.0.copyload, 28
  %68 = or i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.029.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.029.0.copyload, 31
  %71 = or i32 %68, %70
  store i32 %71, ptr %37, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = lshr i32 %.sroa.029.0.copyload, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.030.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.030.0.copyload, 2
  %76 = or i32 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.031.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.031.0.copyload, 5
  %79 = or i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.032.0.copyload = load i32, ptr %80, align 4
  %81 = shl i32 %.sroa.032.0.copyload, 8
  %82 = or i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.033.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.033.0.copyload, 11
  %85 = or i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.034.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.034.0.copyload, 14
  %88 = or i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.035.0.copyload = load i32, ptr %89, align 4
  %90 = shl i32 %.sroa.035.0.copyload, 17
  %91 = or i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.036.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.036.0.copyload, 20
  %94 = or i32 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.037.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.037.0.copyload, 23
  %97 = or i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.038.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.038.0.copyload, 26
  %100 = or i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.039.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.039.0.copyload, 29
  %103 = or i32 %100, %102
  store i32 %103, ptr %72, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h91f5e5f30a024fbaE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 35
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.026.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.027.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.027.0.copyload, 9
  %9 = or i32 %8, %.sroa.026.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.028.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.028.0.copyload, 18
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.029.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.029.0.copyload, 27
  %15 = or i32 %12, %14
  store i32 %15, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = lshr i32 %.sroa.029.0.copyload, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.030.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.030.0.copyload, 4
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.031.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.031.0.copyload, 13
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.032.0.copyload = load i32, ptr %24, align 4
  %25 = shl i32 %.sroa.032.0.copyload, 22
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.033.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.033.0.copyload, 31
  %29 = or i32 %26, %28
  store i32 %29, ptr %16, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = lshr i32 %.sroa.033.0.copyload, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.034.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.034.0.copyload, 8
  %34 = or i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.035.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.035.0.copyload, 17
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.036.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.036.0.copyload, 26
  %40 = or i32 %37, %39
  store i32 %40, ptr %30, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = lshr i32 %.sroa.036.0.copyload, 6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.037.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.037.0.copyload, 3
  %45 = or i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.038.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.038.0.copyload, 12
  %48 = or i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.039.0.copyload = load i32, ptr %49, align 4
  %50 = shl i32 %.sroa.039.0.copyload, 21
  %51 = or i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.040.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.040.0.copyload, 30
  %54 = or i32 %51, %53
  store i32 %54, ptr %41, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = lshr i32 %.sroa.040.0.copyload, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.041.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.041.0.copyload, 7
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.042.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.042.0.copyload, 16
  %62 = or i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.043.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.043.0.copyload, 25
  %65 = or i32 %62, %64
  store i32 %65, ptr %55, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = lshr i32 %.sroa.043.0.copyload, 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.044.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.044.0.copyload, 2
  %70 = or i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.045.0.copyload = load i32, ptr %71, align 4
  %72 = shl i32 %.sroa.045.0.copyload, 11
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.046.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.046.0.copyload, 20
  %76 = or i32 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.047.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.047.0.copyload, 29
  %79 = or i32 %76, %78
  store i32 %79, ptr %66, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = lshr i32 %.sroa.047.0.copyload, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.048.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.048.0.copyload, 6
  %84 = or i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.049.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.049.0.copyload, 15
  %87 = or i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.050.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.050.0.copyload, 24
  %90 = or i32 %87, %89
  store i32 %90, ptr %80, align 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = lshr i32 %.sroa.050.0.copyload, 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.051.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.051.0.copyload, 1
  %95 = or i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.052.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.052.0.copyload, 10
  %98 = or i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.053.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.053.0.copyload, 19
  %101 = or i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.054.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.054.0.copyload, 28
  %104 = or i32 %101, %103
  store i32 %104, ptr %91, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = lshr i32 %.sroa.054.0.copyload, 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.055.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.055.0.copyload, 5
  %109 = or i32 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.056.0.copyload = load i32, ptr %110, align 4
  %111 = shl i32 %.sroa.056.0.copyload, 14
  %112 = or i32 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.057.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.057.0.copyload, 23
  %115 = or i32 %112, %114
  store i32 %115, ptr %105, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h93ff3c0bce4009adE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 115
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.086.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.087.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.087.0.copyload, 29
  %9 = or i32 %8, %.sroa.086.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.087.0.copyload, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.088.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.088.0.copyload, 26
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.088.0.copyload, 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.089.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.089.0.copyload, 23
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.089.0.copyload, 9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.090.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.090.0.copyload, 20
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.090.0.copyload, 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.091.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.091.0.copyload, 17
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.091.0.copyload, 15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.092.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.092.0.copyload, 14
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = lshr i32 %.sroa.092.0.copyload, 18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.093.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.093.0.copyload, 11
  %39 = or i32 %38, %36
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = lshr i32 %.sroa.093.0.copyload, 21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.094.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.094.0.copyload, 8
  %44 = or i32 %43, %41
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = lshr i32 %.sroa.094.0.copyload, 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.095.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.095.0.copyload, 5
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = lshr i32 %.sroa.095.0.copyload, 27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.096.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.096.0.copyload, 2
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.097.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.097.0.copyload, 31
  %57 = or i32 %54, %56
  store i32 %57, ptr %50, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = lshr i32 %.sroa.097.0.copyload, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.098.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.098.0.copyload, 28
  %62 = or i32 %61, %59
  store i32 %62, ptr %58, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = lshr i32 %.sroa.098.0.copyload, 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.099.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.099.0.copyload, 25
  %67 = or i32 %66, %64
  store i32 %67, ptr %63, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = lshr i32 %.sroa.099.0.copyload, 7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0100.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.0100.0.copyload, 22
  %72 = or i32 %71, %69
  store i32 %72, ptr %68, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %74 = lshr i32 %.sroa.0100.0.copyload, 10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0101.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.0101.0.copyload, 19
  %77 = or i32 %76, %74
  store i32 %77, ptr %73, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = lshr i32 %.sroa.0101.0.copyload, 13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0102.0.copyload = load i32, ptr %80, align 4
  %81 = shl i32 %.sroa.0102.0.copyload, 16
  %82 = or i32 %81, %79
  store i32 %82, ptr %78, align 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %84 = lshr i32 %.sroa.0102.0.copyload, 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0103.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.0103.0.copyload, 13
  %87 = or i32 %86, %84
  store i32 %87, ptr %83, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = lshr i32 %.sroa.0103.0.copyload, 19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0104.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.0104.0.copyload, 10
  %92 = or i32 %91, %89
  store i32 %92, ptr %88, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %94 = lshr i32 %.sroa.0104.0.copyload, 22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0105.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.0105.0.copyload, 7
  %97 = or i32 %96, %94
  store i32 %97, ptr %93, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = lshr i32 %.sroa.0105.0.copyload, 25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0106.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.0106.0.copyload, 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %98, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %104 = lshr i32 %.sroa.0106.0.copyload, 28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0107.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.0107.0.copyload, 1
  %107 = or i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0108.0.copyload = load i32, ptr %108, align 4
  %109 = shl i32 %.sroa.0108.0.copyload, 30
  %110 = or i32 %107, %109
  store i32 %110, ptr %103, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = lshr i32 %.sroa.0108.0.copyload, 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0109.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.0109.0.copyload, 27
  %115 = or i32 %114, %112
  store i32 %115, ptr %111, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %117 = lshr i32 %.sroa.0109.0.copyload, 5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0110.0.copyload = load i32, ptr %118, align 4
  %119 = shl i32 %.sroa.0110.0.copyload, 24
  %120 = or i32 %119, %117
  store i32 %120, ptr %116, align 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %122 = lshr i32 %.sroa.0110.0.copyload, 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0111.0.copyload = load i32, ptr %123, align 4
  %124 = shl i32 %.sroa.0111.0.copyload, 21
  %125 = or i32 %124, %122
  store i32 %125, ptr %121, align 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %127 = lshr i32 %.sroa.0111.0.copyload, 11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0112.0.copyload = load i32, ptr %128, align 4
  %129 = shl i32 %.sroa.0112.0.copyload, 18
  %130 = or i32 %129, %127
  store i32 %130, ptr %126, align 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %132 = lshr i32 %.sroa.0112.0.copyload, 14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0113.0.copyload = load i32, ptr %133, align 4
  %134 = shl i32 %.sroa.0113.0.copyload, 15
  %135 = or i32 %134, %132
  store i32 %135, ptr %131, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %137 = lshr i32 %.sroa.0113.0.copyload, 17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0114.0.copyload = load i32, ptr %138, align 4
  %139 = shl i32 %.sroa.0114.0.copyload, 12
  %140 = or i32 %139, %137
  store i32 %140, ptr %136, align 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %142 = lshr i32 %.sroa.0114.0.copyload, 20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0115.0.copyload = load i32, ptr %143, align 4
  %144 = shl i32 %.sroa.0115.0.copyload, 9
  %145 = or i32 %144, %142
  store i32 %145, ptr %141, align 1
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %147 = lshr i32 %.sroa.0115.0.copyload, 23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0116.0.copyload = load i32, ptr %148, align 4
  %149 = shl i32 %.sroa.0116.0.copyload, 6
  %150 = or i32 %149, %147
  store i32 %150, ptr %146, align 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %152 = lshr i32 %.sroa.0116.0.copyload, 26
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0117.0.copyload = load i32, ptr %153, align 4
  %154 = shl i32 %.sroa.0117.0.copyload, 3
  %155 = or i32 %154, %152
  store i32 %155, ptr %151, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h97158e5ff62210a3E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 107
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.080.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.081.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.081.0.copyload, 27
  %9 = or i32 %8, %.sroa.080.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.081.0.copyload, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.082.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.082.0.copyload, 22
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.082.0.copyload, 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.083.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.083.0.copyload, 17
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.083.0.copyload, 15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.084.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.084.0.copyload, 12
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.084.0.copyload, 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.085.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.085.0.copyload, 7
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.085.0.copyload, 25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.086.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.086.0.copyload, 2
  %34 = or i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.087.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.087.0.copyload, 29
  %37 = or i32 %34, %36
  store i32 %37, ptr %30, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = lshr i32 %.sroa.087.0.copyload, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.088.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.088.0.copyload, 24
  %42 = or i32 %41, %39
  store i32 %42, ptr %38, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = lshr i32 %.sroa.088.0.copyload, 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.089.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.089.0.copyload, 19
  %47 = or i32 %46, %44
  store i32 %47, ptr %43, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = lshr i32 %.sroa.089.0.copyload, 13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.090.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.090.0.copyload, 14
  %52 = or i32 %51, %49
  store i32 %52, ptr %48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = lshr i32 %.sroa.090.0.copyload, 18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.091.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.091.0.copyload, 9
  %57 = or i32 %56, %54
  store i32 %57, ptr %53, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = lshr i32 %.sroa.091.0.copyload, 23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.092.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.092.0.copyload, 4
  %62 = or i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.093.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.093.0.copyload, 31
  %65 = or i32 %62, %64
  store i32 %65, ptr %58, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = lshr i32 %.sroa.093.0.copyload, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.094.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.094.0.copyload, 26
  %70 = or i32 %69, %67
  store i32 %70, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = lshr i32 %.sroa.094.0.copyload, 6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.095.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.095.0.copyload, 21
  %75 = or i32 %74, %72
  store i32 %75, ptr %71, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %77 = lshr i32 %.sroa.095.0.copyload, 11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.096.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.096.0.copyload, 16
  %80 = or i32 %79, %77
  store i32 %80, ptr %76, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = lshr i32 %.sroa.096.0.copyload, 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.097.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.097.0.copyload, 11
  %85 = or i32 %84, %82
  store i32 %85, ptr %81, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %87 = lshr i32 %.sroa.097.0.copyload, 21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.098.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.098.0.copyload, 6
  %90 = or i32 %89, %87
  store i32 %90, ptr %86, align 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = lshr i32 %.sroa.098.0.copyload, 26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.099.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.099.0.copyload, 1
  %95 = or i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0100.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.0100.0.copyload, 28
  %98 = or i32 %95, %97
  store i32 %98, ptr %91, align 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %100 = lshr i32 %.sroa.0100.0.copyload, 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0101.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.0101.0.copyload, 23
  %103 = or i32 %102, %100
  store i32 %103, ptr %99, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = lshr i32 %.sroa.0101.0.copyload, 9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0102.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.0102.0.copyload, 18
  %108 = or i32 %107, %105
  store i32 %108, ptr %104, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %110 = lshr i32 %.sroa.0102.0.copyload, 14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0103.0.copyload = load i32, ptr %111, align 4
  %112 = shl i32 %.sroa.0103.0.copyload, 13
  %113 = or i32 %112, %110
  store i32 %113, ptr %109, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = lshr i32 %.sroa.0103.0.copyload, 19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0104.0.copyload = load i32, ptr %116, align 4
  %117 = shl i32 %.sroa.0104.0.copyload, 8
  %118 = or i32 %117, %115
  store i32 %118, ptr %114, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %120 = lshr i32 %.sroa.0104.0.copyload, 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0105.0.copyload = load i32, ptr %121, align 4
  %122 = shl i32 %.sroa.0105.0.copyload, 3
  %123 = or i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0106.0.copyload = load i32, ptr %124, align 4
  %125 = shl i32 %.sroa.0106.0.copyload, 30
  %126 = or i32 %123, %125
  store i32 %126, ptr %119, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = lshr i32 %.sroa.0106.0.copyload, 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0107.0.copyload = load i32, ptr %129, align 4
  %130 = shl i32 %.sroa.0107.0.copyload, 25
  %131 = or i32 %130, %128
  store i32 %131, ptr %127, align 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %133 = lshr i32 %.sroa.0107.0.copyload, 7
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0108.0.copyload = load i32, ptr %134, align 4
  %135 = shl i32 %.sroa.0108.0.copyload, 20
  %136 = or i32 %135, %133
  store i32 %136, ptr %132, align 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %138 = lshr i32 %.sroa.0108.0.copyload, 12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0109.0.copyload = load i32, ptr %139, align 4
  %140 = shl i32 %.sroa.0109.0.copyload, 15
  %141 = or i32 %140, %138
  store i32 %141, ptr %137, align 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %143 = lshr i32 %.sroa.0109.0.copyload, 17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0110.0.copyload = load i32, ptr %144, align 4
  %145 = shl i32 %.sroa.0110.0.copyload, 10
  %146 = or i32 %145, %143
  store i32 %146, ptr %142, align 1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %148 = lshr i32 %.sroa.0110.0.copyload, 22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0111.0.copyload = load i32, ptr %149, align 4
  %150 = shl i32 %.sroa.0111.0.copyload, 5
  %151 = or i32 %150, %148
  store i32 %151, ptr %147, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17h9b59b3bf2f6b4ca7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 15
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.011.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.012.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.012.0.copyload, 4
  %9 = or i32 %8, %.sroa.011.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.013.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.013.0.copyload, 8
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.014.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.014.0.copyload, 12
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.015.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.015.0.copyload, 16
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.016.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.016.0.copyload, 20
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.017.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.017.0.copyload, 24
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.018.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.018.0.copyload, 28
  %27 = or i32 %24, %26
  store i32 %27, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.019.0.copyload = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.020.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.020.0.copyload, 4
  %32 = or i32 %31, %.sroa.019.0.copyload
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.021.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.021.0.copyload, 8
  %35 = or i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.022.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.022.0.copyload, 12
  %38 = or i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.023.0.copyload = load i32, ptr %39, align 4
  %40 = shl i32 %.sroa.023.0.copyload, 16
  %41 = or i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.024.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.024.0.copyload, 20
  %44 = or i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.025.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.025.0.copyload, 24
  %47 = or i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.026.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.026.0.copyload, 28
  %50 = or i32 %47, %49
  store i32 %50, ptr %28, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.027.0.copyload = load i32, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.028.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.028.0.copyload, 4
  %55 = or i32 %54, %.sroa.027.0.copyload
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.029.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.029.0.copyload, 8
  %58 = or i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.030.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.030.0.copyload, 12
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.031.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.031.0.copyload, 16
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.032.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.032.0.copyload, 20
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.033.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.033.0.copyload, 24
  %70 = or i32 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.034.0.copyload = load i32, ptr %71, align 4
  %72 = shl i32 %.sroa.034.0.copyload, 28
  %73 = or i32 %70, %72
  store i32 %73, ptr %51, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.035.0.copyload = load i32, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.036.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.036.0.copyload, 4
  %78 = or i32 %77, %.sroa.035.0.copyload
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.037.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.037.0.copyload, 8
  %81 = or i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.038.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.038.0.copyload, 12
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.039.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.039.0.copyload, 16
  %87 = or i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.040.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.040.0.copyload, 20
  %90 = or i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.041.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.041.0.copyload, 24
  %93 = or i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.042.0.copyload = load i32, ptr %94, align 4
  %95 = shl i32 %.sroa.042.0.copyload, 28
  %96 = or i32 %93, %95
  store i32 %96, ptr %74, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17ha19ce53a843151dbE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 23
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.017.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.018.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.018.0.copyload, 6
  %9 = or i32 %8, %.sroa.017.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.019.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.019.0.copyload, 12
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.020.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.020.0.copyload, 18
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.021.0.copyload, 24
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.022.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.022.0.copyload, 30
  %21 = or i32 %18, %20
  store i32 %21, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = lshr i32 %.sroa.022.0.copyload, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.023.0.copyload = load i32, ptr %24, align 4
  %25 = shl i32 %.sroa.023.0.copyload, 4
  %26 = or i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.024.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.024.0.copyload, 10
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.025.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.025.0.copyload, 16
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.026.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.026.0.copyload, 22
  %35 = or i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.027.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.027.0.copyload, 28
  %38 = or i32 %35, %37
  store i32 %38, ptr %22, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = lshr i32 %.sroa.027.0.copyload, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.028.0.copyload = load i32, ptr %41, align 4
  %42 = shl i32 %.sroa.028.0.copyload, 2
  %43 = or i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.029.0.copyload = load i32, ptr %44, align 4
  %45 = shl i32 %.sroa.029.0.copyload, 8
  %46 = or i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.030.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.030.0.copyload, 14
  %49 = or i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.031.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.031.0.copyload, 20
  %52 = or i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.032.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.032.0.copyload, 26
  %55 = or i32 %52, %54
  store i32 %55, ptr %39, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.033.0.copyload = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.034.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.034.0.copyload, 6
  %60 = or i32 %59, %.sroa.033.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.035.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.035.0.copyload, 12
  %63 = or i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.036.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.036.0.copyload, 18
  %66 = or i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.037.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.037.0.copyload, 24
  %69 = or i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.038.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.038.0.copyload, 30
  %72 = or i32 %69, %71
  store i32 %72, ptr %56, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = lshr i32 %.sroa.038.0.copyload, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.039.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.039.0.copyload, 4
  %77 = or i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.040.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.040.0.copyload, 10
  %80 = or i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.041.0.copyload = load i32, ptr %81, align 4
  %82 = shl i32 %.sroa.041.0.copyload, 16
  %83 = or i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.042.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.042.0.copyload, 22
  %86 = or i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.043.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.043.0.copyload, 28
  %89 = or i32 %86, %88
  store i32 %89, ptr %73, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = lshr i32 %.sroa.043.0.copyload, 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.044.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.044.0.copyload, 2
  %94 = or i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.045.0.copyload = load i32, ptr %95, align 4
  %96 = shl i32 %.sroa.045.0.copyload, 8
  %97 = or i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.046.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.046.0.copyload, 14
  %100 = or i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.047.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.047.0.copyload, 20
  %103 = or i32 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.048.0.copyload = load i32, ptr %104, align 4
  %105 = shl i32 %.sroa.048.0.copyload, 26
  %106 = or i32 %103, %105
  store i32 %106, ptr %90, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17ha2bd9f17e3bae5afE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 59
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.044.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.045.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.045.0.copyload, 15
  %9 = or i32 %8, %.sroa.044.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.046.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.046.0.copyload, 30
  %12 = or i32 %9, %11
  store i32 %12, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = lshr i32 %.sroa.046.0.copyload, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.047.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.047.0.copyload, 13
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.048.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.048.0.copyload, 28
  %20 = or i32 %17, %19
  store i32 %20, ptr %13, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = lshr i32 %.sroa.048.0.copyload, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.049.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.049.0.copyload, 11
  %25 = or i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.050.0.copyload = load i32, ptr %26, align 4
  %27 = shl i32 %.sroa.050.0.copyload, 26
  %28 = or i32 %25, %27
  store i32 %28, ptr %21, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = lshr i32 %.sroa.050.0.copyload, 6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.051.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.051.0.copyload, 9
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.052.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.052.0.copyload, 24
  %36 = or i32 %33, %35
  store i32 %36, ptr %29, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = lshr i32 %.sroa.052.0.copyload, 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.053.0.copyload = load i32, ptr %39, align 4
  %40 = shl i32 %.sroa.053.0.copyload, 7
  %41 = or i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.054.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.054.0.copyload, 22
  %44 = or i32 %41, %43
  store i32 %44, ptr %37, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = lshr i32 %.sroa.054.0.copyload, 10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.055.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.055.0.copyload, 5
  %49 = or i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.056.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.056.0.copyload, 20
  %52 = or i32 %49, %51
  store i32 %52, ptr %45, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = lshr i32 %.sroa.056.0.copyload, 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.057.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.057.0.copyload, 3
  %57 = or i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.058.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.058.0.copyload, 18
  %60 = or i32 %57, %59
  store i32 %60, ptr %53, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = lshr i32 %.sroa.058.0.copyload, 14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.059.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.059.0.copyload, 1
  %65 = or i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.060.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.060.0.copyload, 16
  %68 = or i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.061.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.061.0.copyload, 31
  %71 = or i32 %68, %70
  store i32 %71, ptr %61, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = lshr i32 %.sroa.061.0.copyload, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.062.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.062.0.copyload, 14
  %76 = or i32 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.063.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.063.0.copyload, 29
  %79 = or i32 %76, %78
  store i32 %79, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = lshr i32 %.sroa.063.0.copyload, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.064.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.064.0.copyload, 12
  %84 = or i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.065.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.065.0.copyload, 27
  %87 = or i32 %84, %86
  store i32 %87, ptr %80, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = lshr i32 %.sroa.065.0.copyload, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.066.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.066.0.copyload, 10
  %92 = or i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.067.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.067.0.copyload, 25
  %95 = or i32 %92, %94
  store i32 %95, ptr %88, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %97 = lshr i32 %.sroa.067.0.copyload, 7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.068.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.068.0.copyload, 8
  %100 = or i32 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.069.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.069.0.copyload, 23
  %103 = or i32 %100, %102
  store i32 %103, ptr %96, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = lshr i32 %.sroa.069.0.copyload, 9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.070.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.070.0.copyload, 6
  %108 = or i32 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.071.0.copyload = load i32, ptr %109, align 4
  %110 = shl i32 %.sroa.071.0.copyload, 21
  %111 = or i32 %108, %110
  store i32 %111, ptr %104, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %113 = lshr i32 %.sroa.071.0.copyload, 11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.072.0.copyload = load i32, ptr %114, align 4
  %115 = shl i32 %.sroa.072.0.copyload, 4
  %116 = or i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.073.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.073.0.copyload, 19
  %119 = or i32 %116, %118
  store i32 %119, ptr %112, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = lshr i32 %.sroa.073.0.copyload, 13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.074.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.074.0.copyload, 2
  %124 = or i32 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.075.0.copyload = load i32, ptr %125, align 4
  %126 = shl i32 %.sroa.075.0.copyload, 17
  %127 = or i32 %124, %126
  store i32 %127, ptr %120, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hbb77a4ac795c1b56E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 87
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.065.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.066.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.066.0.copyload, 22
  %9 = or i32 %8, %.sroa.065.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.066.0.copyload, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.067.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.067.0.copyload, 12
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.067.0.copyload, 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.068.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.068.0.copyload, 2
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.069.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.069.0.copyload, 24
  %22 = or i32 %19, %21
  store i32 %22, ptr %15, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = lshr i32 %.sroa.069.0.copyload, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.070.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.070.0.copyload, 14
  %27 = or i32 %26, %24
  store i32 %27, ptr %23, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = lshr i32 %.sroa.070.0.copyload, 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.071.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.071.0.copyload, 4
  %32 = or i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.072.0.copyload = load i32, ptr %33, align 4
  %34 = shl i32 %.sroa.072.0.copyload, 26
  %35 = or i32 %32, %34
  store i32 %35, ptr %28, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = lshr i32 %.sroa.072.0.copyload, 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.073.0.copyload = load i32, ptr %38, align 4
  %39 = shl i32 %.sroa.073.0.copyload, 16
  %40 = or i32 %39, %37
  store i32 %40, ptr %36, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = lshr i32 %.sroa.073.0.copyload, 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.074.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.074.0.copyload, 6
  %45 = or i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.075.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.075.0.copyload, 28
  %48 = or i32 %45, %47
  store i32 %48, ptr %41, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = lshr i32 %.sroa.075.0.copyload, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.076.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.076.0.copyload, 18
  %53 = or i32 %52, %50
  store i32 %53, ptr %49, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = lshr i32 %.sroa.076.0.copyload, 14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.077.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.077.0.copyload, 8
  %58 = or i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.078.0.copyload = load i32, ptr %59, align 4
  %60 = shl i32 %.sroa.078.0.copyload, 30
  %61 = or i32 %58, %60
  store i32 %61, ptr %54, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = lshr i32 %.sroa.078.0.copyload, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.079.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.079.0.copyload, 20
  %66 = or i32 %65, %63
  store i32 %66, ptr %62, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = lshr i32 %.sroa.079.0.copyload, 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.080.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.080.0.copyload, 10
  %71 = or i32 %70, %68
  store i32 %71, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.081.0.copyload = load i32, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.082.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.082.0.copyload, 22
  %76 = or i32 %75, %.sroa.081.0.copyload
  store i32 %76, ptr %72, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = lshr i32 %.sroa.082.0.copyload, 10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.083.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.083.0.copyload, 12
  %81 = or i32 %80, %78
  store i32 %81, ptr %77, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = lshr i32 %.sroa.083.0.copyload, 20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.084.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.084.0.copyload, 2
  %86 = or i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.085.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.085.0.copyload, 24
  %89 = or i32 %86, %88
  store i32 %89, ptr %82, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = lshr i32 %.sroa.085.0.copyload, 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.086.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.086.0.copyload, 14
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %96 = lshr i32 %.sroa.086.0.copyload, 18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.087.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.087.0.copyload, 4
  %99 = or i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.088.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.088.0.copyload, 26
  %102 = or i32 %99, %101
  store i32 %102, ptr %95, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = lshr i32 %.sroa.088.0.copyload, 6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.089.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.089.0.copyload, 16
  %107 = or i32 %106, %104
  store i32 %107, ptr %103, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %109 = lshr i32 %.sroa.089.0.copyload, 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.090.0.copyload = load i32, ptr %110, align 4
  %111 = shl i32 %.sroa.090.0.copyload, 6
  %112 = or i32 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.091.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.091.0.copyload, 28
  %115 = or i32 %112, %114
  store i32 %115, ptr %108, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = lshr i32 %.sroa.091.0.copyload, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.092.0.copyload = load i32, ptr %118, align 4
  %119 = shl i32 %.sroa.092.0.copyload, 18
  %120 = or i32 %119, %117
  store i32 %120, ptr %116, align 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %122 = lshr i32 %.sroa.092.0.copyload, 14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.093.0.copyload = load i32, ptr %123, align 4
  %124 = shl i32 %.sroa.093.0.copyload, 8
  %125 = or i32 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.094.0.copyload = load i32, ptr %126, align 4
  %127 = shl i32 %.sroa.094.0.copyload, 30
  %128 = or i32 %125, %127
  store i32 %128, ptr %121, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %130 = lshr i32 %.sroa.094.0.copyload, 2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.095.0.copyload = load i32, ptr %131, align 4
  %132 = shl i32 %.sroa.095.0.copyload, 20
  %133 = or i32 %132, %130
  store i32 %133, ptr %129, align 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %135 = lshr i32 %.sroa.095.0.copyload, 12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.096.0.copyload = load i32, ptr %136, align 4
  %137 = shl i32 %.sroa.096.0.copyload, 10
  %138 = or i32 %137, %135
  store i32 %138, ptr %134, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hc186fc881aaa2cd6E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 3
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.02.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.03.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.03.0.copyload, 1
  %9 = or i32 %8, %.sroa.02.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.04.0.copyload, 2
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.05.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.05.0.copyload, 3
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload = load i32, ptr %16, align 4
  %17 = shl i32 %.sroa.06.0.copyload, 4
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.07.0.copyload = load i32, ptr %19, align 4
  %20 = shl i32 %.sroa.07.0.copyload, 5
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.08.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.08.0.copyload, 6
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.09.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.09.0.copyload, 7
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.010.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.010.0.copyload, 8
  %30 = or i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.011.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.011.0.copyload, 9
  %33 = or i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.012.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.012.0.copyload, 10
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.013.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.013.0.copyload, 11
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.014.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.014.0.copyload, 12
  %42 = or i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.015.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.015.0.copyload, 13
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.016.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.016.0.copyload, 14
  %48 = or i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.017.0.copyload = load i32, ptr %49, align 4
  %50 = shl i32 %.sroa.017.0.copyload, 15
  %51 = or i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.018.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.018.0.copyload, 16
  %54 = or i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.019.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.019.0.copyload, 17
  %57 = or i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.020.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.020.0.copyload, 18
  %60 = or i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.021.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.021.0.copyload, 19
  %63 = or i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.022.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.022.0.copyload, 20
  %66 = or i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.023.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.023.0.copyload, 21
  %69 = or i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.024.0.copyload = load i32, ptr %70, align 4
  %71 = shl i32 %.sroa.024.0.copyload, 22
  %72 = or i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.025.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.025.0.copyload, 23
  %75 = or i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.026.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.026.0.copyload, 24
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.027.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.027.0.copyload, 25
  %81 = or i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.028.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.028.0.copyload, 26
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.029.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.029.0.copyload, 27
  %87 = or i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.030.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.030.0.copyload, 28
  %90 = or i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.031.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.031.0.copyload, 29
  %93 = or i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.032.0.copyload = load i32, ptr %94, align 4
  %95 = shl i32 %.sroa.032.0.copyload, 30
  %96 = or i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.033.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.033.0.copyload, 31
  %99 = or i32 %96, %98
  store i32 %99, ptr %1, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hc8b9590f1ddcd25bE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 55
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.041.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.042.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.042.0.copyload, 14
  %9 = or i32 %8, %.sroa.041.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.043.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.043.0.copyload, 28
  %12 = or i32 %9, %11
  store i32 %12, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = lshr i32 %.sroa.043.0.copyload, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.044.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.044.0.copyload, 10
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.045.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.045.0.copyload, 24
  %20 = or i32 %17, %19
  store i32 %20, ptr %13, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = lshr i32 %.sroa.045.0.copyload, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.046.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.046.0.copyload, 6
  %25 = or i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.047.0.copyload = load i32, ptr %26, align 4
  %27 = shl i32 %.sroa.047.0.copyload, 20
  %28 = or i32 %25, %27
  store i32 %28, ptr %21, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = lshr i32 %.sroa.047.0.copyload, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.048.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.048.0.copyload, 2
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.049.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.049.0.copyload, 16
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.050.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.050.0.copyload, 30
  %39 = or i32 %36, %38
  store i32 %39, ptr %29, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = lshr i32 %.sroa.050.0.copyload, 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.051.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.051.0.copyload, 12
  %44 = or i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.052.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.052.0.copyload, 26
  %47 = or i32 %44, %46
  store i32 %47, ptr %40, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = lshr i32 %.sroa.052.0.copyload, 6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.053.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.053.0.copyload, 8
  %52 = or i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.054.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.054.0.copyload, 22
  %55 = or i32 %52, %54
  store i32 %55, ptr %48, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = lshr i32 %.sroa.054.0.copyload, 10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.055.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.055.0.copyload, 4
  %60 = or i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.056.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.056.0.copyload, 18
  %63 = or i32 %60, %62
  store i32 %63, ptr %56, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.057.0.copyload = load i32, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.058.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.058.0.copyload, 14
  %68 = or i32 %67, %.sroa.057.0.copyload
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.059.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.059.0.copyload, 28
  %71 = or i32 %68, %70
  store i32 %71, ptr %64, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = lshr i32 %.sroa.059.0.copyload, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.060.0.copyload = load i32, ptr %74, align 4
  %75 = shl i32 %.sroa.060.0.copyload, 10
  %76 = or i32 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.061.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.061.0.copyload, 24
  %79 = or i32 %76, %78
  store i32 %79, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = lshr i32 %.sroa.061.0.copyload, 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.062.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.062.0.copyload, 6
  %84 = or i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.063.0.copyload = load i32, ptr %85, align 4
  %86 = shl i32 %.sroa.063.0.copyload, 20
  %87 = or i32 %84, %86
  store i32 %87, ptr %80, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = lshr i32 %.sroa.063.0.copyload, 12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.064.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.064.0.copyload, 2
  %92 = or i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.065.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.065.0.copyload, 16
  %95 = or i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.066.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.066.0.copyload, 30
  %98 = or i32 %95, %97
  store i32 %98, ptr %88, align 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = lshr i32 %.sroa.066.0.copyload, 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.067.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.067.0.copyload, 12
  %103 = or i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.068.0.copyload = load i32, ptr %104, align 4
  %105 = shl i32 %.sroa.068.0.copyload, 26
  %106 = or i32 %103, %105
  store i32 %106, ptr %99, align 1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = lshr i32 %.sroa.068.0.copyload, 6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.069.0.copyload = load i32, ptr %109, align 4
  %110 = shl i32 %.sroa.069.0.copyload, 8
  %111 = or i32 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.070.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.070.0.copyload, 22
  %114 = or i32 %111, %113
  store i32 %114, ptr %107, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = lshr i32 %.sroa.070.0.copyload, 10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.071.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.071.0.copyload, 4
  %119 = or i32 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.072.0.copyload = load i32, ptr %120, align 4
  %121 = shl i32 %.sroa.072.0.copyload, 18
  %122 = or i32 %119, %121
  store i32 %122, ptr %115, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hca4e66a74f34103fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 47
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.035.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.036.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.036.0.copyload, 12
  %9 = or i32 %8, %.sroa.035.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.037.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.037.0.copyload, 24
  %12 = or i32 %9, %11
  store i32 %12, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = lshr i32 %.sroa.037.0.copyload, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.038.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.038.0.copyload, 4
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.039.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.039.0.copyload, 16
  %20 = or i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.040.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.040.0.copyload, 28
  %23 = or i32 %20, %22
  store i32 %23, ptr %13, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = lshr i32 %.sroa.040.0.copyload, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.041.0.copyload = load i32, ptr %26, align 4
  %27 = shl i32 %.sroa.041.0.copyload, 8
  %28 = or i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.042.0.copyload = load i32, ptr %29, align 4
  %30 = shl i32 %.sroa.042.0.copyload, 20
  %31 = or i32 %28, %30
  store i32 %31, ptr %24, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.043.0.copyload = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.044.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.044.0.copyload, 12
  %36 = or i32 %35, %.sroa.043.0.copyload
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.045.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.045.0.copyload, 24
  %39 = or i32 %36, %38
  store i32 %39, ptr %32, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = lshr i32 %.sroa.045.0.copyload, 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.046.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.046.0.copyload, 4
  %44 = or i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.047.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.047.0.copyload, 16
  %47 = or i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.048.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.048.0.copyload, 28
  %50 = or i32 %47, %49
  store i32 %50, ptr %40, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = lshr i32 %.sroa.048.0.copyload, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.049.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.049.0.copyload, 8
  %55 = or i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.050.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.050.0.copyload, 20
  %58 = or i32 %55, %57
  store i32 %58, ptr %51, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.051.0.copyload = load i32, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.052.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.052.0.copyload, 12
  %63 = or i32 %62, %.sroa.051.0.copyload
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.053.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.053.0.copyload, 24
  %66 = or i32 %63, %65
  store i32 %66, ptr %59, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = lshr i32 %.sroa.053.0.copyload, 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.054.0.copyload = load i32, ptr %69, align 4
  %70 = shl i32 %.sroa.054.0.copyload, 4
  %71 = or i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.055.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.055.0.copyload, 16
  %74 = or i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.056.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.056.0.copyload, 28
  %77 = or i32 %74, %76
  store i32 %77, ptr %67, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = lshr i32 %.sroa.056.0.copyload, 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.057.0.copyload = load i32, ptr %80, align 4
  %81 = shl i32 %.sroa.057.0.copyload, 8
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.058.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.058.0.copyload, 20
  %85 = or i32 %82, %84
  store i32 %85, ptr %78, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.059.0.copyload = load i32, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.060.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.060.0.copyload, 12
  %90 = or i32 %89, %.sroa.059.0.copyload
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.061.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.061.0.copyload, 24
  %93 = or i32 %90, %92
  store i32 %93, ptr %86, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = lshr i32 %.sroa.061.0.copyload, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.062.0.copyload = load i32, ptr %96, align 4
  %97 = shl i32 %.sroa.062.0.copyload, 4
  %98 = or i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.063.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.063.0.copyload, 16
  %101 = or i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.064.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.064.0.copyload, 28
  %104 = or i32 %101, %103
  store i32 %104, ptr %94, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = lshr i32 %.sroa.064.0.copyload, 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.065.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.065.0.copyload, 8
  %109 = or i32 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.066.0.copyload = load i32, ptr %110, align 4
  %111 = shl i32 %.sroa.066.0.copyload, 20
  %112 = or i32 %109, %111
  store i32 %112, ptr %105, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hccbc4bbfe4e386a8E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 95
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.071.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.072.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.072.0.copyload, 24
  %9 = or i32 %8, %.sroa.071.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.072.0.copyload, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.073.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.073.0.copyload, 16
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.073.0.copyload, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.074.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.074.0.copyload, 8
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.075.0.copyload = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.076.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.076.0.copyload, 24
  %24 = or i32 %23, %.sroa.075.0.copyload
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.076.0.copyload, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.077.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.077.0.copyload, 16
  %29 = or i32 %28, %26
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = lshr i32 %.sroa.077.0.copyload, 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.078.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.078.0.copyload, 8
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.079.0.copyload = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.080.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.080.0.copyload, 24
  %39 = or i32 %38, %.sroa.079.0.copyload
  store i32 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = lshr i32 %.sroa.080.0.copyload, 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.081.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.081.0.copyload, 16
  %44 = or i32 %43, %41
  store i32 %44, ptr %40, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = lshr i32 %.sroa.081.0.copyload, 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.082.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.082.0.copyload, 8
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.083.0.copyload = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.084.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.084.0.copyload, 24
  %54 = or i32 %53, %.sroa.083.0.copyload
  store i32 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = lshr i32 %.sroa.084.0.copyload, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.085.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.085.0.copyload, 16
  %59 = or i32 %58, %56
  store i32 %59, ptr %55, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = lshr i32 %.sroa.085.0.copyload, 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.086.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.086.0.copyload, 8
  %64 = or i32 %63, %61
  store i32 %64, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.087.0.copyload = load i32, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.088.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.088.0.copyload, 24
  %69 = or i32 %68, %.sroa.087.0.copyload
  store i32 %69, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = lshr i32 %.sroa.088.0.copyload, 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.089.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.089.0.copyload, 16
  %74 = or i32 %73, %71
  store i32 %74, ptr %70, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = lshr i32 %.sroa.089.0.copyload, 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.090.0.copyload = load i32, ptr %77, align 4
  %78 = shl i32 %.sroa.090.0.copyload, 8
  %79 = or i32 %78, %76
  store i32 %79, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.091.0.copyload = load i32, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.092.0.copyload = load i32, ptr %82, align 4
  %83 = shl i32 %.sroa.092.0.copyload, 24
  %84 = or i32 %83, %.sroa.091.0.copyload
  store i32 %84, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = lshr i32 %.sroa.092.0.copyload, 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.093.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.093.0.copyload, 16
  %89 = or i32 %88, %86
  store i32 %89, ptr %85, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = lshr i32 %.sroa.093.0.copyload, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.094.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.094.0.copyload, 8
  %94 = or i32 %93, %91
  store i32 %94, ptr %90, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.095.0.copyload = load i32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.096.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.096.0.copyload, 24
  %99 = or i32 %98, %.sroa.095.0.copyload
  store i32 %99, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = lshr i32 %.sroa.096.0.copyload, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.097.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.097.0.copyload, 16
  %104 = or i32 %103, %101
  store i32 %104, ptr %100, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = lshr i32 %.sroa.097.0.copyload, 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.098.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.098.0.copyload, 8
  %109 = or i32 %108, %106
  store i32 %109, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.099.0.copyload = load i32, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0100.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.0100.0.copyload, 24
  %114 = or i32 %113, %.sroa.099.0.copyload
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = lshr i32 %.sroa.0100.0.copyload, 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0101.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.0101.0.copyload, 16
  %119 = or i32 %118, %116
  store i32 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %121 = lshr i32 %.sroa.0101.0.copyload, 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0102.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.0102.0.copyload, 8
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hd4000bffaaaa32a7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 103
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.077.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.078.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.078.0.copyload, 26
  %9 = or i32 %8, %.sroa.077.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.078.0.copyload, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.079.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.079.0.copyload, 20
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.079.0.copyload, 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.080.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.080.0.copyload, 14
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.080.0.copyload, 18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.081.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.081.0.copyload, 8
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i32 %.sroa.081.0.copyload, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.082.0.copyload = load i32, ptr %27, align 4
  %28 = shl i32 %.sroa.082.0.copyload, 2
  %29 = or i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.083.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.083.0.copyload, 28
  %32 = or i32 %29, %31
  store i32 %32, ptr %25, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = lshr i32 %.sroa.083.0.copyload, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.084.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.084.0.copyload, 22
  %37 = or i32 %36, %34
  store i32 %37, ptr %33, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = lshr i32 %.sroa.084.0.copyload, 10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.085.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.085.0.copyload, 16
  %42 = or i32 %41, %39
  store i32 %42, ptr %38, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = lshr i32 %.sroa.085.0.copyload, 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.086.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.086.0.copyload, 10
  %47 = or i32 %46, %44
  store i32 %47, ptr %43, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = lshr i32 %.sroa.086.0.copyload, 22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.087.0.copyload = load i32, ptr %50, align 4
  %51 = shl i32 %.sroa.087.0.copyload, 4
  %52 = or i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.088.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.088.0.copyload, 30
  %55 = or i32 %52, %54
  store i32 %55, ptr %48, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = lshr i32 %.sroa.088.0.copyload, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.089.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.089.0.copyload, 24
  %60 = or i32 %59, %57
  store i32 %60, ptr %56, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = lshr i32 %.sroa.089.0.copyload, 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.090.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.090.0.copyload, 18
  %65 = or i32 %64, %62
  store i32 %65, ptr %61, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = lshr i32 %.sroa.090.0.copyload, 14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.091.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.091.0.copyload, 12
  %70 = or i32 %69, %67
  store i32 %70, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = lshr i32 %.sroa.091.0.copyload, 20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.092.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.092.0.copyload, 6
  %75 = or i32 %74, %72
  store i32 %75, ptr %71, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.093.0.copyload = load i32, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.094.0.copyload = load i32, ptr %78, align 4
  %79 = shl i32 %.sroa.094.0.copyload, 26
  %80 = or i32 %79, %.sroa.093.0.copyload
  store i32 %80, ptr %76, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = lshr i32 %.sroa.094.0.copyload, 6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.095.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.095.0.copyload, 20
  %85 = or i32 %84, %82
  store i32 %85, ptr %81, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %87 = lshr i32 %.sroa.095.0.copyload, 12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.096.0.copyload = load i32, ptr %88, align 4
  %89 = shl i32 %.sroa.096.0.copyload, 14
  %90 = or i32 %89, %87
  store i32 %90, ptr %86, align 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = lshr i32 %.sroa.096.0.copyload, 18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.097.0.copyload = load i32, ptr %93, align 4
  %94 = shl i32 %.sroa.097.0.copyload, 8
  %95 = or i32 %94, %92
  store i32 %95, ptr %91, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %97 = lshr i32 %.sroa.097.0.copyload, 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.098.0.copyload = load i32, ptr %98, align 4
  %99 = shl i32 %.sroa.098.0.copyload, 2
  %100 = or i32 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.099.0.copyload = load i32, ptr %101, align 4
  %102 = shl i32 %.sroa.099.0.copyload, 28
  %103 = or i32 %100, %102
  store i32 %103, ptr %96, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = lshr i32 %.sroa.099.0.copyload, 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0100.0.copyload = load i32, ptr %106, align 4
  %107 = shl i32 %.sroa.0100.0.copyload, 22
  %108 = or i32 %107, %105
  store i32 %108, ptr %104, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %110 = lshr i32 %.sroa.0100.0.copyload, 10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0101.0.copyload = load i32, ptr %111, align 4
  %112 = shl i32 %.sroa.0101.0.copyload, 16
  %113 = or i32 %112, %110
  store i32 %113, ptr %109, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = lshr i32 %.sroa.0101.0.copyload, 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0102.0.copyload = load i32, ptr %116, align 4
  %117 = shl i32 %.sroa.0102.0.copyload, 10
  %118 = or i32 %117, %115
  store i32 %118, ptr %114, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %120 = lshr i32 %.sroa.0102.0.copyload, 22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0103.0.copyload = load i32, ptr %121, align 4
  %122 = shl i32 %.sroa.0103.0.copyload, 4
  %123 = or i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0104.0.copyload = load i32, ptr %124, align 4
  %125 = shl i32 %.sroa.0104.0.copyload, 30
  %126 = or i32 %123, %125
  store i32 %126, ptr %119, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = lshr i32 %.sroa.0104.0.copyload, 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0105.0.copyload = load i32, ptr %129, align 4
  %130 = shl i32 %.sroa.0105.0.copyload, 24
  %131 = or i32 %130, %128
  store i32 %131, ptr %127, align 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %133 = lshr i32 %.sroa.0105.0.copyload, 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0106.0.copyload = load i32, ptr %134, align 4
  %135 = shl i32 %.sroa.0106.0.copyload, 18
  %136 = or i32 %135, %133
  store i32 %136, ptr %132, align 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %138 = lshr i32 %.sroa.0106.0.copyload, 14
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0107.0.copyload = load i32, ptr %139, align 4
  %140 = shl i32 %.sroa.0107.0.copyload, 12
  %141 = or i32 %140, %138
  store i32 %141, ptr %137, align 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %143 = lshr i32 %.sroa.0107.0.copyload, 20
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0108.0.copyload = load i32, ptr %144, align 4
  %145 = shl i32 %.sroa.0108.0.copyload, 6
  %146 = or i32 %145, %143
  store i32 %146, ptr %142, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17he77d089067c51aefE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 51
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.038.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.039.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.039.0.copyload, 13
  %9 = or i32 %8, %.sroa.038.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.040.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.040.0.copyload, 26
  %12 = or i32 %9, %11
  store i32 %12, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = lshr i32 %.sroa.040.0.copyload, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.041.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.041.0.copyload, 7
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.042.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.042.0.copyload, 20
  %20 = or i32 %17, %19
  store i32 %20, ptr %13, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = lshr i32 %.sroa.042.0.copyload, 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.043.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.043.0.copyload, 1
  %25 = or i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.044.0.copyload = load i32, ptr %26, align 4
  %27 = shl i32 %.sroa.044.0.copyload, 14
  %28 = or i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.045.0.copyload = load i32, ptr %29, align 4
  %30 = shl i32 %.sroa.045.0.copyload, 27
  %31 = or i32 %28, %30
  store i32 %31, ptr %21, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = lshr i32 %.sroa.045.0.copyload, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.046.0.copyload = load i32, ptr %34, align 4
  %35 = shl i32 %.sroa.046.0.copyload, 8
  %36 = or i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.047.0.copyload = load i32, ptr %37, align 4
  %38 = shl i32 %.sroa.047.0.copyload, 21
  %39 = or i32 %36, %38
  store i32 %39, ptr %32, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = lshr i32 %.sroa.047.0.copyload, 11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.048.0.copyload = load i32, ptr %42, align 4
  %43 = shl i32 %.sroa.048.0.copyload, 2
  %44 = or i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.049.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.049.0.copyload, 15
  %47 = or i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.050.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.050.0.copyload, 28
  %50 = or i32 %47, %49
  store i32 %50, ptr %40, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = lshr i32 %.sroa.050.0.copyload, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.051.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.051.0.copyload, 9
  %55 = or i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.052.0.copyload = load i32, ptr %56, align 4
  %57 = shl i32 %.sroa.052.0.copyload, 22
  %58 = or i32 %55, %57
  store i32 %58, ptr %51, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = lshr i32 %.sroa.052.0.copyload, 10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.053.0.copyload = load i32, ptr %61, align 4
  %62 = shl i32 %.sroa.053.0.copyload, 3
  %63 = or i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.054.0.copyload = load i32, ptr %64, align 4
  %65 = shl i32 %.sroa.054.0.copyload, 16
  %66 = or i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.055.0.copyload = load i32, ptr %67, align 4
  %68 = shl i32 %.sroa.055.0.copyload, 29
  %69 = or i32 %66, %68
  store i32 %69, ptr %59, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = lshr i32 %.sroa.055.0.copyload, 3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.056.0.copyload = load i32, ptr %72, align 4
  %73 = shl i32 %.sroa.056.0.copyload, 10
  %74 = or i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.057.0.copyload = load i32, ptr %75, align 4
  %76 = shl i32 %.sroa.057.0.copyload, 23
  %77 = or i32 %74, %76
  store i32 %77, ptr %70, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = lshr i32 %.sroa.057.0.copyload, 9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.058.0.copyload = load i32, ptr %80, align 4
  %81 = shl i32 %.sroa.058.0.copyload, 4
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.059.0.copyload = load i32, ptr %83, align 4
  %84 = shl i32 %.sroa.059.0.copyload, 17
  %85 = or i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.060.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.060.0.copyload, 30
  %88 = or i32 %85, %87
  store i32 %88, ptr %78, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = lshr i32 %.sroa.060.0.copyload, 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.061.0.copyload = load i32, ptr %91, align 4
  %92 = shl i32 %.sroa.061.0.copyload, 11
  %93 = or i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.062.0.copyload = load i32, ptr %94, align 4
  %95 = shl i32 %.sroa.062.0.copyload, 24
  %96 = or i32 %93, %95
  store i32 %96, ptr %89, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = lshr i32 %.sroa.062.0.copyload, 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.063.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.063.0.copyload, 5
  %101 = or i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.064.0.copyload = load i32, ptr %102, align 4
  %103 = shl i32 %.sroa.064.0.copyload, 18
  %104 = or i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.065.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.065.0.copyload, 31
  %107 = or i32 %104, %106
  store i32 %107, ptr %97, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %109 = lshr i32 %.sroa.065.0.copyload, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.066.0.copyload = load i32, ptr %110, align 4
  %111 = shl i32 %.sroa.066.0.copyload, 12
  %112 = or i32 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.067.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.067.0.copyload, 25
  %115 = or i32 %112, %114
  store i32 %115, ptr %108, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = lshr i32 %.sroa.067.0.copyload, 7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.068.0.copyload = load i32, ptr %118, align 4
  %119 = shl i32 %.sroa.068.0.copyload, 6
  %120 = or i32 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.069.0.copyload = load i32, ptr %121, align 4
  %122 = shl i32 %.sroa.069.0.copyload, 19
  %123 = or i32 %120, %122
  store i32 %123, ptr %116, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17he827b3d2572e0370E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 67
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.050.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.051.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.051.0.copyload, 17
  %9 = or i32 %8, %.sroa.050.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.051.0.copyload, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.052.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.052.0.copyload, 2
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.053.0.copyload = load i32, ptr %15, align 4
  %16 = shl i32 %.sroa.053.0.copyload, 19
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = lshr i32 %.sroa.053.0.copyload, 13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.054.0.copyload = load i32, ptr %20, align 4
  %21 = shl i32 %.sroa.054.0.copyload, 4
  %22 = or i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.055.0.copyload = load i32, ptr %23, align 4
  %24 = shl i32 %.sroa.055.0.copyload, 21
  %25 = or i32 %22, %24
  store i32 %25, ptr %18, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = lshr i32 %.sroa.055.0.copyload, 11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.056.0.copyload = load i32, ptr %28, align 4
  %29 = shl i32 %.sroa.056.0.copyload, 6
  %30 = or i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.057.0.copyload = load i32, ptr %31, align 4
  %32 = shl i32 %.sroa.057.0.copyload, 23
  %33 = or i32 %30, %32
  store i32 %33, ptr %26, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = lshr i32 %.sroa.057.0.copyload, 9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.058.0.copyload = load i32, ptr %36, align 4
  %37 = shl i32 %.sroa.058.0.copyload, 8
  %38 = or i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.059.0.copyload = load i32, ptr %39, align 4
  %40 = shl i32 %.sroa.059.0.copyload, 25
  %41 = or i32 %38, %40
  store i32 %41, ptr %34, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = lshr i32 %.sroa.059.0.copyload, 7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.060.0.copyload = load i32, ptr %44, align 4
  %45 = shl i32 %.sroa.060.0.copyload, 10
  %46 = or i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.061.0.copyload = load i32, ptr %47, align 4
  %48 = shl i32 %.sroa.061.0.copyload, 27
  %49 = or i32 %46, %48
  store i32 %49, ptr %42, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = lshr i32 %.sroa.061.0.copyload, 5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.062.0.copyload = load i32, ptr %52, align 4
  %53 = shl i32 %.sroa.062.0.copyload, 12
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.063.0.copyload = load i32, ptr %55, align 4
  %56 = shl i32 %.sroa.063.0.copyload, 29
  %57 = or i32 %54, %56
  store i32 %57, ptr %50, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = lshr i32 %.sroa.063.0.copyload, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.064.0.copyload = load i32, ptr %60, align 4
  %61 = shl i32 %.sroa.064.0.copyload, 14
  %62 = or i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.065.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.065.0.copyload, 31
  %65 = or i32 %62, %64
  store i32 %65, ptr %58, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = lshr i32 %.sroa.065.0.copyload, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.066.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.066.0.copyload, 16
  %70 = or i32 %69, %67
  store i32 %70, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = lshr i32 %.sroa.066.0.copyload, 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.067.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.067.0.copyload, 1
  %75 = or i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.068.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.068.0.copyload, 18
  %78 = or i32 %75, %77
  store i32 %78, ptr %71, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = lshr i32 %.sroa.068.0.copyload, 14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.069.0.copyload = load i32, ptr %81, align 4
  %82 = shl i32 %.sroa.069.0.copyload, 3
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.070.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.070.0.copyload, 20
  %86 = or i32 %83, %85
  store i32 %86, ptr %79, align 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = lshr i32 %.sroa.070.0.copyload, 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.071.0.copyload = load i32, ptr %89, align 4
  %90 = shl i32 %.sroa.071.0.copyload, 5
  %91 = or i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.072.0.copyload = load i32, ptr %92, align 4
  %93 = shl i32 %.sroa.072.0.copyload, 22
  %94 = or i32 %91, %93
  store i32 %94, ptr %87, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = lshr i32 %.sroa.072.0.copyload, 10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.073.0.copyload = load i32, ptr %97, align 4
  %98 = shl i32 %.sroa.073.0.copyload, 7
  %99 = or i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.074.0.copyload = load i32, ptr %100, align 4
  %101 = shl i32 %.sroa.074.0.copyload, 24
  %102 = or i32 %99, %101
  store i32 %102, ptr %95, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = lshr i32 %.sroa.074.0.copyload, 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.075.0.copyload = load i32, ptr %105, align 4
  %106 = shl i32 %.sroa.075.0.copyload, 9
  %107 = or i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.076.0.copyload = load i32, ptr %108, align 4
  %109 = shl i32 %.sroa.076.0.copyload, 26
  %110 = or i32 %107, %109
  store i32 %110, ptr %103, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = lshr i32 %.sroa.076.0.copyload, 6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.077.0.copyload = load i32, ptr %113, align 4
  %114 = shl i32 %.sroa.077.0.copyload, 11
  %115 = or i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.078.0.copyload = load i32, ptr %116, align 4
  %117 = shl i32 %.sroa.078.0.copyload, 28
  %118 = or i32 %115, %117
  store i32 %118, ptr %111, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %120 = lshr i32 %.sroa.078.0.copyload, 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.079.0.copyload = load i32, ptr %121, align 4
  %122 = shl i32 %.sroa.079.0.copyload, 13
  %123 = or i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.080.0.copyload = load i32, ptr %124, align 4
  %125 = shl i32 %.sroa.080.0.copyload, 30
  %126 = or i32 %123, %125
  store i32 %126, ptr %119, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = lshr i32 %.sroa.080.0.copyload, 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.081.0.copyload = load i32, ptr %129, align 4
  %130 = shl i32 %.sroa.081.0.copyload, 15
  %131 = or i32 %130, %128
  store i32 %131, ptr %127, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hef4750fdc6fa01cfE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 99
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.074.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.075.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.075.0.copyload, 25
  %9 = or i32 %8, %.sroa.074.0.copyload
  store i32 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %.sroa.075.0.copyload, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.076.0.copyload = load i32, ptr %12, align 4
  %13 = shl i32 %.sroa.076.0.copyload, 18
  %14 = or i32 %13, %11
  store i32 %14, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = lshr i32 %.sroa.076.0.copyload, 14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.077.0.copyload = load i32, ptr %17, align 4
  %18 = shl i32 %.sroa.077.0.copyload, 11
  %19 = or i32 %18, %16
  store i32 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = lshr i32 %.sroa.077.0.copyload, 21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.078.0.copyload = load i32, ptr %22, align 4
  %23 = shl i32 %.sroa.078.0.copyload, 4
  %24 = or i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.079.0.copyload = load i32, ptr %25, align 4
  %26 = shl i32 %.sroa.079.0.copyload, 29
  %27 = or i32 %24, %26
  store i32 %27, ptr %20, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = lshr i32 %.sroa.079.0.copyload, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.080.0.copyload = load i32, ptr %30, align 4
  %31 = shl i32 %.sroa.080.0.copyload, 22
  %32 = or i32 %31, %29
  store i32 %32, ptr %28, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = lshr i32 %.sroa.080.0.copyload, 10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.081.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.081.0.copyload, 15
  %37 = or i32 %36, %34
  store i32 %37, ptr %33, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = lshr i32 %.sroa.081.0.copyload, 17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.082.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.082.0.copyload, 8
  %42 = or i32 %41, %39
  store i32 %42, ptr %38, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = lshr i32 %.sroa.082.0.copyload, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.083.0.copyload = load i32, ptr %45, align 4
  %46 = shl i32 %.sroa.083.0.copyload, 1
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.084.0.copyload = load i32, ptr %48, align 4
  %49 = shl i32 %.sroa.084.0.copyload, 26
  %50 = or i32 %47, %49
  store i32 %50, ptr %43, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = lshr i32 %.sroa.084.0.copyload, 6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.085.0.copyload = load i32, ptr %53, align 4
  %54 = shl i32 %.sroa.085.0.copyload, 19
  %55 = or i32 %54, %52
  store i32 %55, ptr %51, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = lshr i32 %.sroa.085.0.copyload, 13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.086.0.copyload = load i32, ptr %58, align 4
  %59 = shl i32 %.sroa.086.0.copyload, 12
  %60 = or i32 %59, %57
  store i32 %60, ptr %56, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = lshr i32 %.sroa.086.0.copyload, 20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.087.0.copyload = load i32, ptr %63, align 4
  %64 = shl i32 %.sroa.087.0.copyload, 5
  %65 = or i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.088.0.copyload = load i32, ptr %66, align 4
  %67 = shl i32 %.sroa.088.0.copyload, 30
  %68 = or i32 %65, %67
  store i32 %68, ptr %61, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = lshr i32 %.sroa.088.0.copyload, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.089.0.copyload = load i32, ptr %71, align 4
  %72 = shl i32 %.sroa.089.0.copyload, 23
  %73 = or i32 %72, %70
  store i32 %73, ptr %69, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = lshr i32 %.sroa.089.0.copyload, 9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.090.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.090.0.copyload, 16
  %78 = or i32 %77, %75
  store i32 %78, ptr %74, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %80 = lshr i32 %.sroa.090.0.copyload, 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.091.0.copyload = load i32, ptr %81, align 4
  %82 = shl i32 %.sroa.091.0.copyload, 9
  %83 = or i32 %82, %80
  store i32 %83, ptr %79, align 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = lshr i32 %.sroa.091.0.copyload, 23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.092.0.copyload = load i32, ptr %86, align 4
  %87 = shl i32 %.sroa.092.0.copyload, 2
  %88 = or i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.093.0.copyload = load i32, ptr %89, align 4
  %90 = shl i32 %.sroa.093.0.copyload, 27
  %91 = or i32 %88, %90
  store i32 %91, ptr %84, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %93 = lshr i32 %.sroa.093.0.copyload, 5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.094.0.copyload = load i32, ptr %94, align 4
  %95 = shl i32 %.sroa.094.0.copyload, 20
  %96 = or i32 %95, %93
  store i32 %96, ptr %92, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = lshr i32 %.sroa.094.0.copyload, 12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.095.0.copyload = load i32, ptr %99, align 4
  %100 = shl i32 %.sroa.095.0.copyload, 13
  %101 = or i32 %100, %98
  store i32 %101, ptr %97, align 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %103 = lshr i32 %.sroa.095.0.copyload, 19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.096.0.copyload = load i32, ptr %104, align 4
  %105 = shl i32 %.sroa.096.0.copyload, 6
  %106 = or i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.097.0.copyload = load i32, ptr %107, align 4
  %108 = shl i32 %.sroa.097.0.copyload, 31
  %109 = or i32 %106, %108
  store i32 %109, ptr %102, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = lshr i32 %.sroa.097.0.copyload, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.098.0.copyload = load i32, ptr %112, align 4
  %113 = shl i32 %.sroa.098.0.copyload, 24
  %114 = or i32 %113, %111
  store i32 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %116 = lshr i32 %.sroa.098.0.copyload, 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.099.0.copyload = load i32, ptr %117, align 4
  %118 = shl i32 %.sroa.099.0.copyload, 17
  %119 = or i32 %118, %116
  store i32 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = lshr i32 %.sroa.099.0.copyload, 15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0100.0.copyload = load i32, ptr %122, align 4
  %123 = shl i32 %.sroa.0100.0.copyload, 10
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %126 = lshr i32 %.sroa.0100.0.copyload, 22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0101.0.copyload = load i32, ptr %127, align 4
  %128 = shl i32 %.sroa.0101.0.copyload, 3
  %129 = or i32 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0102.0.copyload = load i32, ptr %130, align 4
  %131 = shl i32 %.sroa.0102.0.copyload, 28
  %132 = or i32 %129, %131
  store i32 %132, ptr %125, align 1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %134 = lshr i32 %.sroa.0102.0.copyload, 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0103.0.copyload = load i32, ptr %135, align 4
  %136 = shl i32 %.sroa.0103.0.copyload, 21
  %137 = or i32 %136, %134
  store i32 %137, ptr %133, align 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %139 = lshr i32 %.sroa.0103.0.copyload, 11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0104.0.copyload = load i32, ptr %140, align 4
  %141 = shl i32 %.sroa.0104.0.copyload, 14
  %142 = or i32 %141, %139
  store i32 %142, ptr %138, align 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %144 = lshr i32 %.sroa.0104.0.copyload, 18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0105.0.copyload = load i32, ptr %145, align 4
  %146 = shl i32 %.sroa.0105.0.copyload, 7
  %147 = or i32 %146, %144
  store i32 %147, ptr %143, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hf209eef37c8a05e0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 127
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.095.0.copyload = load i32, ptr %0, align 4
  store i32 %.sroa.095.0.copyload, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.096.0.copyload = load i32, ptr %8, align 4
  store i32 %.sroa.096.0.copyload, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.097.0.copyload = load i32, ptr %10, align 4
  store i32 %.sroa.097.0.copyload, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.098.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.098.0.copyload, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.099.0.copyload = load i32, ptr %14, align 4
  store i32 %.sroa.099.0.copyload, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0100.0.copyload = load i32, ptr %16, align 4
  store i32 %.sroa.0100.0.copyload, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0101.0.copyload = load i32, ptr %18, align 4
  store i32 %.sroa.0101.0.copyload, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0102.0.copyload = load i32, ptr %20, align 4
  store i32 %.sroa.0102.0.copyload, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0103.0.copyload = load i32, ptr %22, align 4
  store i32 %.sroa.0103.0.copyload, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0104.0.copyload = load i32, ptr %24, align 4
  store i32 %.sroa.0104.0.copyload, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0105.0.copyload = load i32, ptr %26, align 4
  store i32 %.sroa.0105.0.copyload, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0106.0.copyload = load i32, ptr %28, align 4
  store i32 %.sroa.0106.0.copyload, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0107.0.copyload = load i32, ptr %30, align 4
  store i32 %.sroa.0107.0.copyload, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0108.0.copyload = load i32, ptr %32, align 4
  store i32 %.sroa.0108.0.copyload, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0109.0.copyload = load i32, ptr %34, align 4
  store i32 %.sroa.0109.0.copyload, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0110.0.copyload = load i32, ptr %36, align 4
  store i32 %.sroa.0110.0.copyload, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0111.0.copyload = load i32, ptr %38, align 4
  store i32 %.sroa.0111.0.copyload, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0112.0.copyload = load i32, ptr %40, align 4
  store i32 %.sroa.0112.0.copyload, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0113.0.copyload = load i32, ptr %42, align 4
  store i32 %.sroa.0113.0.copyload, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0114.0.copyload = load i32, ptr %44, align 4
  store i32 %.sroa.0114.0.copyload, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0115.0.copyload = load i32, ptr %46, align 4
  store i32 %.sroa.0115.0.copyload, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0116.0.copyload = load i32, ptr %48, align 4
  store i32 %.sroa.0116.0.copyload, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0117.0.copyload = load i32, ptr %50, align 4
  store i32 %.sroa.0117.0.copyload, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0118.0.copyload = load i32, ptr %52, align 4
  store i32 %.sroa.0118.0.copyload, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0119.0.copyload = load i32, ptr %54, align 4
  store i32 %.sroa.0119.0.copyload, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.0120.0.copyload = load i32, ptr %56, align 4
  store i32 %.sroa.0120.0.copyload, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0121.0.copyload = load i32, ptr %58, align 4
  store i32 %.sroa.0121.0.copyload, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.0122.0.copyload = load i32, ptr %60, align 4
  store i32 %.sroa.0122.0.copyload, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0123.0.copyload = load i32, ptr %62, align 4
  store i32 %.sroa.0123.0.copyload, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.0124.0.copyload = load i32, ptr %64, align 4
  store i32 %.sroa.0124.0.copyload, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0125.0.copyload = load i32, ptr %66, align 4
  store i32 %.sroa.0125.0.copyload, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.0126.0.copyload = load i32, ptr %68, align 4
  store i32 %.sroa.0126.0.copyload, ptr %67, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked4pack6pack324pack17hff3c94a2604e5659E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 31
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f9019374627e3cf617a6872e5f5d1dc4.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9019374627e3cf617a6872e5f5d1dc4.2) #4
  unreachable

6:                                                ; preds = %3
  %.sroa.023.0.copyload = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.024.0.copyload = load i32, ptr %7, align 4
  %8 = shl i32 %.sroa.024.0.copyload, 8
  %9 = or i32 %8, %.sroa.023.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.025.0.copyload = load i32, ptr %10, align 4
  %11 = shl i32 %.sroa.025.0.copyload, 16
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.026.0.copyload = load i32, ptr %13, align 4
  %14 = shl i32 %.sroa.026.0.copyload, 24
  %15 = or i32 %12, %14
  store i32 %15, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.027.0.copyload = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.028.0.copyload = load i32, ptr %18, align 4
  %19 = shl i32 %.sroa.028.0.copyload, 8
  %20 = or i32 %19, %.sroa.027.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.029.0.copyload = load i32, ptr %21, align 4
  %22 = shl i32 %.sroa.029.0.copyload, 16
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.030.0.copyload = load i32, ptr %24, align 4
  %25 = shl i32 %.sroa.030.0.copyload, 24
  %26 = or i32 %23, %25
  store i32 %26, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.031.0.copyload = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.032.0.copyload = load i32, ptr %29, align 4
  %30 = shl i32 %.sroa.032.0.copyload, 8
  %31 = or i32 %30, %.sroa.031.0.copyload
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.033.0.copyload = load i32, ptr %32, align 4
  %33 = shl i32 %.sroa.033.0.copyload, 16
  %34 = or i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.034.0.copyload = load i32, ptr %35, align 4
  %36 = shl i32 %.sroa.034.0.copyload, 24
  %37 = or i32 %34, %36
  store i32 %37, ptr %27, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.035.0.copyload = load i32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.036.0.copyload = load i32, ptr %40, align 4
  %41 = shl i32 %.sroa.036.0.copyload, 8
  %42 = or i32 %41, %.sroa.035.0.copyload
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.037.0.copyload = load i32, ptr %43, align 4
  %44 = shl i32 %.sroa.037.0.copyload, 16
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.038.0.copyload = load i32, ptr %46, align 4
  %47 = shl i32 %.sroa.038.0.copyload, 24
  %48 = or i32 %45, %47
  store i32 %48, ptr %38, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.039.0.copyload = load i32, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.040.0.copyload = load i32, ptr %51, align 4
  %52 = shl i32 %.sroa.040.0.copyload, 8
  %53 = or i32 %52, %.sroa.039.0.copyload
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.041.0.copyload = load i32, ptr %54, align 4
  %55 = shl i32 %.sroa.041.0.copyload, 16
  %56 = or i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.042.0.copyload = load i32, ptr %57, align 4
  %58 = shl i32 %.sroa.042.0.copyload, 24
  %59 = or i32 %56, %58
  store i32 %59, ptr %49, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.043.0.copyload = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.044.0.copyload = load i32, ptr %62, align 4
  %63 = shl i32 %.sroa.044.0.copyload, 8
  %64 = or i32 %63, %.sroa.043.0.copyload
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.045.0.copyload = load i32, ptr %65, align 4
  %66 = shl i32 %.sroa.045.0.copyload, 16
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.046.0.copyload = load i32, ptr %68, align 4
  %69 = shl i32 %.sroa.046.0.copyload, 24
  %70 = or i32 %67, %69
  store i32 %70, ptr %60, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.047.0.copyload = load i32, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.048.0.copyload = load i32, ptr %73, align 4
  %74 = shl i32 %.sroa.048.0.copyload, 8
  %75 = or i32 %74, %.sroa.047.0.copyload
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.049.0.copyload = load i32, ptr %76, align 4
  %77 = shl i32 %.sroa.049.0.copyload, 16
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.050.0.copyload = load i32, ptr %79, align 4
  %80 = shl i32 %.sroa.050.0.copyload, 24
  %81 = or i32 %78, %80
  store i32 %81, ptr %71, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.051.0.copyload = load i32, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.052.0.copyload = load i32, ptr %84, align 4
  %85 = shl i32 %.sroa.052.0.copyload, 8
  %86 = or i32 %85, %.sroa.051.0.copyload
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.053.0.copyload = load i32, ptr %87, align 4
  %88 = shl i32 %.sroa.053.0.copyload, 16
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.054.0.copyload = load i32, ptr %90, align 4
  %91 = shl i32 %.sroa.054.0.copyload, 24
  %92 = or i32 %89, %91
  store i32 %92, ptr %82, align 1
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
