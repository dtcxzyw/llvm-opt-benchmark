; ModuleID = 'bench/pola-rs/original/9alahwkqm3y51zhseuvufnplw.ll'
source_filename = "bench/pola-rs/original/9alahwkqm3y51zhseuvufnplw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.98434e219670b7020a4dc0f3f5333e65.1 = private unnamed_addr constant [16 x i8] c"PageHeader.type_", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.2 = private unnamed_addr constant [33 x i8] c"PageHeader.uncompressed_page_size", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.3 = private unnamed_addr constant [31 x i8] c"PageHeader.compressed_page_size", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.4 = private unnamed_addr constant [71 x i8] c"auto-generated code should have checked for presence of required fields", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.5 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/polars-parquet-format-0.1.0/src/parquet_format.rs", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\DB\19\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\DD\19\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\DF\19\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.10 = private unnamed_addr constant [25 x i8] c"DataPageHeader.num_values", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.11 = private unnamed_addr constant [23 x i8] c"DataPageHeader.encoding", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.12 = private unnamed_addr constant [40 x i8] c"DataPageHeader.definition_level_encoding", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.13 = private unnamed_addr constant [40 x i8] c"DataPageHeader.repetition_level_encoding", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\FC\11\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\FE\11\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\00\12\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00\02\12\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.18 = private unnamed_addr constant [27 x i8] c"DataPageHeaderV2.num_values", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.19 = private unnamed_addr constant [26 x i8] c"DataPageHeaderV2.num_nulls", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.20 = private unnamed_addr constant [25 x i8] c"DataPageHeaderV2.num_rows", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.21 = private unnamed_addr constant [25 x i8] c"DataPageHeaderV2.encoding", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.22 = private unnamed_addr constant [46 x i8] c"DataPageHeaderV2.definition_levels_byte_length", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.23 = private unnamed_addr constant [46 x i8] c"DataPageHeaderV2.repetition_levels_byte_length", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00j\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00l\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00n\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00p\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00r\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00t\14\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.30 = private unnamed_addr constant [31 x i8] c"DictionaryPageHeader.num_values", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.31 = private unnamed_addr constant [29 x i8] c"DictionaryPageHeader.encoding", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00+\13\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.5, [16 x i8] c"t\00\00\00\00\00\00\00-\13\00\00\12\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.39 = private unnamed_addr constant [62 x i8] c"crates/polars-parquet/src/parquet/encoding/bitpacked/unpack.rs", align 1
@anon.98434e219670b7020a4dc0f3f5333e65.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98434e219670b7020a4dc0f3f5333e65.39, [16 x i8] c">\00\00\00\00\00\00\00x\00\00\00\01\00\00\00" }>, align 8
@anon.98434e219670b7020a4dc0f3f5333e65.41 = private unnamed_addr constant [45 x i8] c"assertion failed: input.len() >= NUM_BITS * 4", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$polars_parquet_format..parquet_format..PageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17habf16d518b02f948E"(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %.sroa.5.i375.sroa.6 = alloca [20 x i8], align 4
  %.sroa.6113.i = alloca [88 x i8], align 8
  %12 = alloca [136 x i8], align 8
  %.sroa.7103.i.sroa.8 = alloca [20 x i8], align 4
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %.sroa.7.i.sroa.7 = alloca [20 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [136 x i8], align 8
  %23 = alloca [8 x i8], align 4
  %24 = alloca [8 x i8], align 4
  %25 = alloca [8 x i8], align 4
  %26 = alloca [8 x i8], align 4
  %27 = alloca [8 x i8], align 4
  %28 = alloca [8 x i8], align 4
  %29 = alloca [40 x i8], align 8
  %.sroa.6.i376.sroa.7 = alloca [20 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %.sroa.68.i353.sroa.9 = alloca [3 x i8], align 1
  %.sroa.68.i353.sroa.10 = alloca [12 x i8], align 4
  %40 = alloca [32 x i8], align 8
  %41 = alloca [8 x i8], align 4
  %42 = alloca [8 x i8], align 4
  %43 = alloca [40 x i8], align 8
  %.sroa.6.i354.sroa.8 = alloca [3 x i8], align 1
  %.sroa.6.i354.sroa.9 = alloca [12 x i8], align 4
  %44 = alloca [24 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %.sroa.68.i339.sroa.8 = alloca [22 x i8], align 2
  %49 = alloca [32 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %.sroa.6.i340.sroa.7 = alloca [22 x i8], align 2
  %51 = alloca [24 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %.sroa.5.i.sroa.6 = alloca [20 x i8], align 4
  %.sroa.679.i = alloca [88 x i8], align 8
  %61 = alloca [136 x i8], align 8
  %.sroa.769.i.sroa.8 = alloca [20 x i8], align 4
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %.sroa.68.i.sroa.7 = alloca [20 x i8], align 4
  %65 = alloca [32 x i8], align 8
  %66 = alloca [136 x i8], align 8
  %67 = alloca [8 x i8], align 4
  %68 = alloca [8 x i8], align 4
  %69 = alloca [8 x i8], align 4
  %70 = alloca [8 x i8], align 4
  %71 = alloca [40 x i8], align 8
  %.sroa.6.i.sroa.7 = alloca [20 x i8], align 4
  %72 = alloca [24 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %.sroa.3166 = alloca [3 x i8], align 1
  %.sroa.0145 = alloca [320 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [40 x i8], align 8
  %.sroa.5105.sroa.6 = alloca [20 x i8], align 4
  %.sroa.6107.sroa.0 = alloca [88 x i8], align 8
  %.sroa.64 = alloca [20 x i8], align 4
  %.sroa.71 = alloca [88 x i8], align 8
  %.sroa.796.sroa.8 = alloca [20 x i8], align 4
  %.sroa.35 = alloca [3 x i8], align 1
  %.sroa.37 = alloca [12 x i8], align 4
  %.sroa.787.sroa.8 = alloca [3 x i8], align 1
  %.sroa.13 = alloca [22 x i8], align 2
  %.sroa.5.sroa.6 = alloca [20 x i8], align 4
  %.sroa.677.sroa.0 = alloca [88 x i8], align 8
  %.sroa.48 = alloca [20 x i8], align 4
  %.sroa.53 = alloca [88 x i8], align 8
  %.sroa.767.sroa.8 = alloca [20 x i8], align 4
  %79 = alloca [40 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %81 = alloca [40 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %.sroa.68 = alloca [32 x i8], align 8
  %84 = alloca [32 x i8], align 8
  %85 = alloca [168 x i8], align 8
  %86 = alloca [152 x i8], align 8
  %87 = alloca [8 x i8], align 4
  %88 = alloca [8 x i8], align 4
  %89 = alloca [8 x i8], align 4
  %90 = alloca [40 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %92 = load i64, ptr %90, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  br i1 %.not, label %96, label %94

94:                                               ; preds = %2
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.6179.0.copyload = load i64, ptr %.sroa.6179.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2181.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %95, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6179.0.copyload, ptr %.sroa.3182.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %199

96:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %97 = load i64, ptr %91, align 8, !range !5, !alias.scope !6, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit", label %99

99:                                               ; preds = %96
  call void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit": ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %89, align 4
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %88, align 4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %87, align 4
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 3, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 3, ptr %85, align 8
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.6.i376.sroa.7.0..sroa_idx865 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.6.i376.sroa.7.0..sroa_idx866 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6113.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.i.sroa.7.0..sroa_idx869 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.7.i.sroa.8.0..sroa_idx871 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.7.i.sroa.7.0..sroa_idx870 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.7.i.sroa.8.0..sroa_idx873 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.7103.i.sroa.7.0..sroa.4279.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.7103.i.sroa.8.0..sroa.4279.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.7103.i.sroa.9.0..sroa.4279.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.5.i375.sroa.5.0..sroa.5.0..sroa_idx112.i.sroa_idx885 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5.i375.sroa.6.0..sroa.5.0..sroa_idx112.i.sroa_idx887 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.5.i375.sroa.7.0..sroa.5.0..sroa_idx112.i.sroa_idx888 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5105.sroa.5.0..sroa.5105.0..sroa_idx106.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.5105.sroa.6.0..sroa.5105.0..sroa_idx106.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 20
  %.sroa.5105.sroa.7.0..sroa.5105.0..sroa_idx106.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.6107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.6107.sroa.5.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 136
  %.sroa.6107.sroa.6.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 140
  %.sroa.6107.sroa.7.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 144
  %.sroa.6107.sroa.8.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 148
  %.sroa.6107.sroa.9.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 152
  %.sroa.6107.sroa.10.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 156
  %.sroa.6107.sroa.11.0..sroa.6107.0..sroa_idx108.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.6.i354.sroa.7.0..sroa_idx845 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.6.i354.sroa.8.0..sroa_idx849 = getelementptr inbounds nuw i8, ptr %43, i64 17
  %.sroa.6.i354.sroa.9.0..sroa_idx851 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %.sroa.6.i354.sroa.7.0..sroa_idx847 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.6.i354.sroa.8.0..sroa_idx850 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %.sroa.6.i354.sroa.9.0..sroa_idx852 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.68.i353.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.68.i353.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 17
  %.sroa.68.i353.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.68.i353.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.68.i353.sroa.8.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.68.i353.sroa.9.0..sroa_idx858 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %.sroa.68.i353.sroa.10.0..sroa_idx859 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.68.i353.sroa.11.0..sroa_idx861 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.6.i340.sroa.7.0..sroa_idx835 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %.sroa.6.i340.sroa.7.0..sroa_idx836 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.sroa.68.i339.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 10
  %.sroa.68.i339.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.68.i339.sroa.8.0..sroa_idx839 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %.sroa.68.i339.sroa.9.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.6.i.sroa.7.0..sroa_idx808 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.6.i.sroa.7.0..sroa_idx809 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.5.0..sroa_idx78.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.679.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %66, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.68.i.sroa.7.0..sroa_idx812 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.sroa.68.i.sroa.8.0..sroa_idx814 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.68.i.sroa.7.0..sroa_idx813 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.68.i.sroa.8.0..sroa_idx816 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.769.i.sroa.7.0..sroa.4197.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.769.i.sroa.8.0..sroa.4197.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 20
  %.sroa.769.i.sroa.9.0..sroa.4197.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx78.i.sroa_idx828 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx78.i.sroa_idx830 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.sroa.5.i.sroa.7.0..sroa.5.0..sroa_idx78.i.sroa_idx831 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 20
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.677.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.sroa.677.sroa.5.0..sroa.677.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 136
  %.sroa.677.sroa.6.0..sroa.677.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 140
  %.sroa.677.sroa.7.0..sroa.677.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 144
  %.sroa.677.sroa.8.0..sroa.677.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 148
  %147 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %151

151:                                              ; preds = %623, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit"
  %.sroa.0159.0 = phi i32 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0159.1, %623 ]
  %.sroa.3160.0 = phi i32 [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.3160.1, %623 ]
  %.sroa.0161.0 = phi i8 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0161.1, %623 ]
  %.sroa.0162.0 = phi i64 [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0162.1, %623 ]
  %.sroa.2164.0 = phi i8 [ 3, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.2164.1, %623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %83, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %156 unwind label %.loopexit1107

152:                                              ; preds = %.loopexit1107, %.loopexit.split-lp1108, %.body
  %.pn328 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit1109, %.loopexit1107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1108 ]
  %153 = load i64, ptr %85, align 8, !range !3, !alias.scope !9, !noundef !4
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit", label %155

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr76drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$17he5512250859c70c2E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %85)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit" unwind label %625

.loopexit1107:                                    ; preds = %151, %622
  %lpad.loopexit1109 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp1108:                           ; preds = %.invoke, %163, %165, %170, %175, %180, %575
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

156:                                              ; preds = %151
  %157 = load i64, ptr %83, align 8, !range !3, !noundef !4
  %.not301 = icmp eq i64 %157, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not301, label %160, label %158

158:                                              ; preds = %156
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2188.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, i64 32, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %157, ptr %159, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68)
  br label %624

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68)
  %161 = load i8, ptr %104, align 4, !range !12, !noundef !4
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %165 unwind label %.loopexit.split-lp1108

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %77, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %166 unwind label %.loopexit.split-lp1108

166:                                              ; preds = %165
  %167 = load i64, ptr %77, align 8, !range !3, !noundef !4
  %.not320 = icmp eq i64 %167, 3
  br i1 %.not320, label %170, label %168

168:                                              ; preds = %166
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.2281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4279.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %169, align 8
  store i64 4, ptr %0, align 8
  br label %200

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17hacd5906f18513105E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %76, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.1, i64 noundef 16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %89)
          to label %171 unwind label %.loopexit.split-lp1108

171:                                              ; preds = %170
  %172 = load i64, ptr %76, align 8, !range !3, !noundef !4
  %.not322 = icmp eq i64 %172, 3
  br i1 %.not322, label %175, label %173

173:                                              ; preds = %171
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2287.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4285.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %172, ptr %174, align 8
  store i64 4, ptr %0, align 8
  br label %200

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.2, i64 noundef 33, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %88)
          to label %176 unwind label %.loopexit.split-lp1108

176:                                              ; preds = %175
  %177 = load i64, ptr %75, align 8, !range !3, !noundef !4
  %.not324 = icmp eq i64 %177, 3
  br i1 %.not324, label %180, label %178

178:                                              ; preds = %176
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.2293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2293.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4291.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %177, ptr %179, align 8
  store i64 4, ptr %0, align 8
  br label %200

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %74, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.3, i64 noundef 31, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %87)
          to label %181 unwind label %.loopexit.split-lp1108

181:                                              ; preds = %180
  %182 = load i64, ptr %74, align 8, !range !3, !noundef !4
  %.not326 = icmp eq i64 %182, 3
  br i1 %.not326, label %185, label %183

183:                                              ; preds = %181
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4297.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %182, ptr %184, align 8
  store i64 4, ptr %0, align 8
  br label %200

185:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %186 = load i32, ptr %89, align 4, !range !13, !noundef !4
  %187 = load i32, ptr %100, align 4
  %188 = trunc nuw i32 %186 to i1
  br i1 %188, label %189, label %.invoke, !prof !14

189:                                              ; preds = %185
  %190 = load i32, ptr %88, align 4, !range !13, !noundef !4
  %191 = load i32, ptr %101, align 4
  %192 = trunc nuw i32 %190 to i1
  br i1 %192, label %194, label %.invoke, !prof !14

.invoke:                                          ; preds = %194, %189, %185
  %193 = phi ptr [ @anon.98434e219670b7020a4dc0f3f5333e65.6, %185 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.7, %189 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.8, %194 ]
  invoke void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.4, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) %193) #8
          to label %.cont unwind label %.loopexit.split-lp1108

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %189
  %195 = load i32, ptr %87, align 4, !range !13, !noundef !4
  %196 = trunc nuw i32 %195 to i1
  br i1 %196, label %197, label %.invoke, !prof !14

197:                                              ; preds = %194
  %198 = load i32, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0145, ptr noundef nonnull align 8 dereferenceable(152) %86, i64 152, i1 false)
  %.sroa.0145.152..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0145, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0145.152..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %85, i64 168, i1 false)
  %.sroa.5148.sroa.3.0..sroa.5148.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5148.sroa.3.0..sroa.5148.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3166, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0145, i64 320, i1 false)
  %.sroa.3146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.sroa.0159.0, ptr %.sroa.3146.0..sroa_idx, align 8
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.sroa.3160.0, ptr %.sroa.4147.0..sroa_idx, align 4
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %.sroa.0162.0, ptr %.sroa.5148.0..sroa_idx, align 8
  %.sroa.5148.sroa.2.0..sroa.5148.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 %.sroa.2164.0, ptr %.sroa.5148.sroa.2.0..sroa.5148.0..sroa_idx.sroa_idx, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %187, ptr %.sroa.6149.0..sroa_idx, align 4
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %191, ptr %.sroa.7150.0..sroa_idx, align 8
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %198, ptr %.sroa.8151.0..sroa_idx, align 4
  %.sroa.9152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 %.sroa.0161.0, ptr %.sroa.9152.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %199

199:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit401", %197, %94
  ret void

200:                                              ; preds = %624, %183, %178, %173, %168
  %201 = load i64, ptr %85, align 8, !range !3, !alias.scope !15, !noundef !4
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit333", label %203

203:                                              ; preds = %200
  invoke void @"_ZN4core3ptr76drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$17he5512250859c70c2E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %85)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit333" unwind label %630

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i383, %435, %386, %345, %.loopexit.split-lp.i, %230, %615, %600
  %.pn = phi { ptr, i32 } [ %601, %600 ], [ %616, %615 ], [ %.pn268.i, %230 ], [ %.pn268.i, %.loopexit.split-lp.i ], [ %346, %345 ], [ %387, %386 ], [ %.pn374.i, %435 ], [ %.pn374.i, %.loopexit.split-lp.i383 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1111, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84) #9
          to label %152 unwind label %625

.loopexit:                                        ; preds = %355, %.noexc348
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc371, %417
  %lpad.loopexit1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %164, %210, %215, %216, %217, %212, %218, %224, %331, %337, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i342", %341, %.noexc346, %360, %365, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i356", %371, %.noexc364, %375, %378, %423, %429
  %lpad.loopexit1111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke4712, %276, %357, %405, %497
  %lpad.loopexit.split-lp1112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %164
  %205 = load i64, ptr %82, align 8, !range !3, !noundef !4
  %.not302 = icmp eq i64 %205, 3
  %206 = load i16, ptr %105, align 8
  br i1 %.not302, label %209, label %207

207:                                              ; preds = %204
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 10
  %.sroa.3197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.3197.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6194.0..sroa_idx, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %205, ptr %208, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %206, ptr %.sroa.2196.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  switch i16 %206, label %210 [
    i16 1, label %212
    i16 2, label %215
    i16 3, label %216
    i16 4, label %217
    i16 5, label %218
    i16 6, label %331
    i16 7, label %360
    i16 8, label %423
  ]

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %211 = load i8, ptr %104, align 4, !range !12, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %78, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %211)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !18
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %73, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %212
  %213 = load i64, ptr %73, align 8, !range !3, !noalias !18, !noundef !4
  %.not.i = icmp eq i64 %213, 3
  %214 = load i32, ptr %150, align 8, !noalias !18
  br i1 %.not.i, label %574, label %572

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %81, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %80, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %79, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.767.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.53)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !22
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %71, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %218
  %219 = load i64, ptr %71, align 8, !range !3, !noalias !22, !noundef !4
  %.not.i335 = icmp eq i64 %219, 3
  %.sroa.6.i.sroa.0.0.copyload806 = load i32, ptr %135, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.sroa.7.0..sroa_idx808, i64 20, i1 false), !noalias !22
  br i1 %.not.i335, label %221, label %220

220:                                              ; preds = %.noexc336
  %.sroa.6141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.6141.0.copyload.i = load i64, ptr %.sroa.6141.0..sroa_idx.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !22
  %.sroa.34.sroa.0.0.extract.trunc441 = trunc i32 %.sroa.6.i.sroa.0.0.copyload806 to i16
  %.sroa.34.sroa.19.0.extract.shift470 = lshr i32 %.sroa.6.i.sroa.0.0.copyload806, 16
  %.sroa.34.sroa.19.0.extract.trunc471 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift470 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.sroa.7, i64 20, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !22
  br label %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit.thread"

221:                                              ; preds = %.noexc336
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !22
  store i32 %.sroa.6.i.sroa.0.0.copyload806, ptr %72, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.sroa.7.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.sroa.7, i64 20, i1 false), !noalias !22
  %222 = load i64, ptr %72, align 8, !range !5, !alias.scope !27, !noalias !22, !noundef !4
  %223 = icmp eq i64 %222, -9223372036854775808
  br i1 %223, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i", label %224

224:                                              ; preds = %221
  invoke void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i": ; preds = %224, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !22
  store i32 0, ptr %70, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !22
  store i32 0, ptr %69, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !22
  store i32 0, ptr %68, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !22
  store i32 0, ptr %67, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !22
  store i64 2, ptr %66, align 8, !noalias !22
  br label %225

225:                                              ; preds = %327, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i"
  %226 = phi i32 [ %325, %327 ], [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i" ]
  %227 = phi i1 [ %326, %327 ], [ false, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !22
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %231 unwind label %.loopexit.i, !noalias !30

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %277, %.loopexit.i
  %.pn268.i = phi { ptr, i32 } [ %.pn.i, %277 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit1120, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp1121, %.loopexit.split-lp.i.loopexit.split-lp ]
  %228 = load i64, ptr %66, align 8, !range !31, !alias.scope !32, !noalias !22, !noundef !4
  %229 = icmp eq i64 %228, 2
  br i1 %229, label %.body, label %230

230:                                              ; preds = %.loopexit.split-lp.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %66)
          to label %.body unwind label %329, !noalias !30

.loopexit.i:                                      ; preds = %324, %225
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %237, %239, %243, %247, %251, %255
  %lpad.loopexit1120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %303
  %lpad.loopexit.split-lp1121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

231:                                              ; preds = %225
  %232 = load i64, ptr %64, align 8, !range !3, !noalias !22, !noundef !4
  %.not243.i = icmp eq i64 %232, 3
  %.sroa.68.i.sroa.0.0.copyload810 = load i32, ptr %140, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.68.i.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.68.i.sroa.7.0..sroa_idx812, i64 20, i1 false), !noalias !22
  %.sroa.68.i.sroa.8.0.copyload815 = load i64, ptr %.sroa.68.i.sroa.8.0..sroa_idx814, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !22
  br i1 %.not243.i, label %234, label %233

233:                                              ; preds = %231
  %.sroa.34.sroa.0.0.extract.trunc434 = trunc i32 %.sroa.68.i.sroa.0.0.copyload810 to i16
  %.sroa.34.sroa.19.0.extract.shift456 = lshr i32 %.sroa.68.i.sroa.0.0.copyload810, 16
  %.sroa.34.sroa.19.0.extract.trunc457 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift456 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.68.i.sroa.7, i64 20, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i.sroa.7)
  br label %328

234:                                              ; preds = %231
  store i32 %.sroa.68.i.sroa.0.0.copyload810, ptr %65, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.68.i.sroa.7.0..sroa_idx813, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.68.i.sroa.7, i64 20, i1 false), !noalias !22
  store i64 %.sroa.68.i.sroa.8.0.copyload815, ptr %.sroa.68.i.sroa.8.0..sroa_idx816, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i.sroa.7)
  %235 = and i64 %.sroa.68.i.sroa.8.0.copyload815, 1095216660480
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %239 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !22
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
          to label %280 unwind label %278, !noalias !30

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !22
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %59, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %240 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

240:                                              ; preds = %239
  %241 = load i64, ptr %59, align 8, !range !3, !noalias !22, !noundef !4
  %.not258.i = icmp eq i64 %241, 3
  br i1 %.not258.i, label %243, label %242

242:                                              ; preds = %240
  %.sroa.4214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.34.16.copyload409 = load i32, ptr %.sroa.4214.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc436 = trunc i32 %.sroa.34.16.copyload409 to i16
  %.sroa.34.sroa.19.0.extract.shift460 = lshr i32 %.sroa.34.16.copyload409, 16
  %.sroa.34.sroa.19.0.extract.trunc461 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift460 to i16
  %.sroa.48.16..sroa.4214.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4214.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4214.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.52.16.copyload418 = load i64, ptr %.sroa.52.16..sroa.4214.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !22
  br label %273

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !22
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.10, i64 noundef 25, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %70)
          to label %244 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

244:                                              ; preds = %243
  %245 = load i64, ptr %58, align 8, !range !3, !noalias !22, !noundef !4
  %.not260.i = icmp eq i64 %245, 3
  br i1 %.not260.i, label %247, label %246

246:                                              ; preds = %244
  %.sroa.4220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.34.16.copyload410 = load i32, ptr %.sroa.4220.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc437 = trunc i32 %.sroa.34.16.copyload410 to i16
  %.sroa.34.sroa.19.0.extract.shift462 = lshr i32 %.sroa.34.16.copyload410, 16
  %.sroa.34.sroa.19.0.extract.trunc463 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift462 to i16
  %.sroa.48.16..sroa.4220.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4220.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4220.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.52.16.copyload419 = load i64, ptr %.sroa.52.16..sroa.4220.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !22
  br label %273

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !22
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %57, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.11, i64 noundef 23, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %69)
          to label %248 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

248:                                              ; preds = %247
  %249 = load i64, ptr %57, align 8, !range !3, !noalias !22, !noundef !4
  %.not262.i = icmp eq i64 %249, 3
  br i1 %.not262.i, label %251, label %250

250:                                              ; preds = %248
  %.sroa.4226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.34.16.copyload411 = load i32, ptr %.sroa.4226.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc438 = trunc i32 %.sroa.34.16.copyload411 to i16
  %.sroa.34.sroa.19.0.extract.shift464 = lshr i32 %.sroa.34.16.copyload411, 16
  %.sroa.34.sroa.19.0.extract.trunc465 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift464 to i16
  %.sroa.48.16..sroa.4226.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4226.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4226.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.52.16.copyload420 = load i64, ptr %.sroa.52.16..sroa.4226.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !22
  br label %273

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !22
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.12, i64 noundef 40, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %68)
          to label %252 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

252:                                              ; preds = %251
  %253 = load i64, ptr %56, align 8, !range !3, !noalias !22, !noundef !4
  %.not264.i = icmp eq i64 %253, 3
  br i1 %.not264.i, label %255, label %254

254:                                              ; preds = %252
  %.sroa.4232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.34.16.copyload412 = load i32, ptr %.sroa.4232.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc439 = trunc i32 %.sroa.34.16.copyload412 to i16
  %.sroa.34.sroa.19.0.extract.shift466 = lshr i32 %.sroa.34.16.copyload412, 16
  %.sroa.34.sroa.19.0.extract.trunc467 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift466 to i16
  %.sroa.48.16..sroa.4232.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4232.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4232.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.52.16.copyload421 = load i64, ptr %.sroa.52.16..sroa.4232.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !22
  br label %273

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !22
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %55, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.13, i64 noundef 40, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %67)
          to label %256 unwind label %.loopexit.split-lp.i.loopexit, !noalias !30

256:                                              ; preds = %255
  %257 = load i64, ptr %55, align 8, !range !3, !noalias !22, !noundef !4
  %.not266.i = icmp eq i64 %257, 3
  br i1 %.not266.i, label %259, label %258

258:                                              ; preds = %256
  %.sroa.4238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.34.16.copyload413 = load i32, ptr %.sroa.4238.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc440 = trunc i32 %.sroa.34.16.copyload413 to i16
  %.sroa.34.sroa.19.0.extract.shift468 = lshr i32 %.sroa.34.16.copyload413, 16
  %.sroa.34.sroa.19.0.extract.trunc469 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift468 to i16
  %.sroa.48.16..sroa.4238.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4238.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4238.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.52.16.copyload422 = load i64, ptr %.sroa.52.16..sroa.4238.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !22
  br label %273

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !22
  %260 = load i32, ptr %70, align 4, !range !13, !noalias !22, !noundef !4
  %261 = load i32, ptr %136, align 4, !noalias !22
  %262 = trunc nuw i32 %260 to i1
  br i1 %262, label %263, label %.invoke.i, !prof !14

263:                                              ; preds = %259
  %264 = load i32, ptr %69, align 4, !range !13, !noalias !22, !noundef !4
  %265 = load i32, ptr %137, align 4, !noalias !22
  %266 = trunc nuw i32 %264 to i1
  br i1 %266, label %268, label %.invoke.i, !prof !14

.invoke.i.split.loop.exit:                        ; preds = %268
  %anon.98434e219670b7020a4dc0f3f5333e65.16.mux.le = select i1 %271, ptr @anon.98434e219670b7020a4dc0f3f5333e65.17, ptr @anon.98434e219670b7020a4dc0f3f5333e65.16, !prof !35
  br label %.invoke.i

.invoke.i:                                        ; preds = %259, %263, %.invoke.i.split.loop.exit
  %267 = phi ptr [ %anon.98434e219670b7020a4dc0f3f5333e65.16.mux.le, %.invoke.i.split.loop.exit ], [ @anon.98434e219670b7020a4dc0f3f5333e65.15, %263 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.14, %259 ]
  invoke void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.4, i64 noundef 71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267) #8
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !30

.cont.i:                                          ; preds = %.invoke.i
  unreachable

268:                                              ; preds = %263
  %269 = load i32, ptr %68, align 4, !range !13, !noalias !22, !noundef !4
  %270 = load i32, ptr %138, align 4, !noalias !22
  %271 = trunc nuw i32 %269 to i1
  %272 = select i1 %271, i1 %227, i1 false
  br i1 %272, label %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit", label %.invoke.i.split.loop.exit, !prof !36

273:                                              ; preds = %328, %258, %254, %250, %246, %242
  %.sroa.34.sroa.19.1 = phi i16 [ %.sroa.34.sroa.19.0.extract.trunc469, %258 ], [ %.sroa.34.sroa.19.0.extract.trunc467, %254 ], [ %.sroa.34.sroa.19.0.extract.trunc465, %250 ], [ %.sroa.34.sroa.19.0.extract.trunc463, %246 ], [ %.sroa.34.sroa.19.0.extract.trunc461, %242 ], [ %.sroa.34.sroa.19.0, %328 ]
  %.sroa.34.sroa.0.1 = phi i16 [ %.sroa.34.sroa.0.0.extract.trunc440, %258 ], [ %.sroa.34.sroa.0.0.extract.trunc439, %254 ], [ %.sroa.34.sroa.0.0.extract.trunc438, %250 ], [ %.sroa.34.sroa.0.0.extract.trunc437, %246 ], [ %.sroa.34.sroa.0.0.extract.trunc436, %242 ], [ %.sroa.34.sroa.0.0, %328 ]
  %.sroa.52.1 = phi i64 [ %.sroa.52.16.copyload422, %258 ], [ %.sroa.52.16.copyload421, %254 ], [ %.sroa.52.16.copyload420, %250 ], [ %.sroa.52.16.copyload419, %246 ], [ %.sroa.52.16.copyload418, %242 ], [ %.sroa.52.0, %328 ]
  %.sroa.18.1 = phi i64 [ %257, %258 ], [ %253, %254 ], [ %249, %250 ], [ %245, %246 ], [ %241, %242 ], [ %.sroa.18.0, %328 ]
  %274 = load i64, ptr %66, align 8, !range !31, !alias.scope !37, !noalias !22, !noundef !4
  %275 = icmp eq i64 %274, 2
  br i1 %275, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i", label %276

276:                                              ; preds = %273
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %66)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i": ; preds = %276, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !22
  br label %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit.thread"

277:                                              ; preds = %318, %278
  %.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %319, %318 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #9
          to label %.loopexit.split-lp.i unwind label %329, !noalias !30

278:                                              ; preds = %297, %294, %291, %288, %287, %285, %238
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %277

280:                                              ; preds = %238
  %281 = load i64, ptr %63, align 8, !range !3, !noalias !22, !noundef !4
  %.not244.i = icmp eq i64 %281, 3
  %282 = load i16, ptr %142, align 8, !noalias !22
  br i1 %.not244.i, label %284, label %283

283:                                              ; preds = %280
  %.sroa.6156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 10
  %.sroa.34.sroa.19.2.copyload = load i16, ptr %.sroa.6156.0..sroa_idx.i, align 2, !noalias !26
  %.sroa.48.18..sroa.6156.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.18..sroa.6156.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.18..sroa.6156.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.52.18.copyload = load i64, ptr %.sroa.52.18..sroa.6156.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !22
  br label %303

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !22
  switch i16 %282, label %285 [
    i16 1, label %287
    i16 2, label %288
    i16 3, label %291
    i16 4, label %294
    i16 5, label %297
  ]

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !22
  %286 = load i8, ptr %141, align 4, !range !12, !noalias !22, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %60, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %286)
          to label %320 unwind label %278, !noalias !30

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !22
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %62, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %298 unwind label %278, !noalias !30

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !40
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %54, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc271.i unwind label %278, !noalias !30

.noexc271.i:                                      ; preds = %288
  %289 = load i64, ptr %54, align 8, !range !3, !noalias !40, !noundef !4
  %.not.i.i = icmp eq i64 %289, 3
  %290 = load i32, ptr %145, align 8, !noalias !40
  br i1 %.not.i.i, label %305, label %304

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !44
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %53, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc275.i unwind label %278, !noalias !30

.noexc275.i:                                      ; preds = %291
  %292 = load i64, ptr %53, align 8, !range !3, !noalias !44, !noundef !4
  %.not.i272.i = icmp eq i64 %292, 3
  %293 = load i32, ptr %144, align 8, !noalias !44
  br i1 %.not.i272.i, label %307, label %306

294:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !48
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %52, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc280.i unwind label %278, !noalias !30

.noexc280.i:                                      ; preds = %294
  %295 = load i64, ptr %52, align 8, !range !3, !noalias !48, !noundef !4
  %.not.i277.i = icmp eq i64 %295, 3
  %296 = load i32, ptr %143, align 8, !noalias !48
  br i1 %.not.i277.i, label %309, label %308

297:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.769.i.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !22
  invoke fastcc void @"_ZN121_$LT$polars_parquet_format..parquet_format..Statistics$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h9b408c7128a07a3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %61, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %310 unwind label %278, !noalias !30

298:                                              ; preds = %287
  %299 = load i64, ptr %62, align 8, !range !3, !noalias !22, !noundef !4
  %.not251.i = icmp eq i64 %299, 3
  %300 = load i32, ptr %146, align 8, !noalias !22
  br i1 %.not251.i, label %302, label %301

301:                                              ; preds = %298
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5165.0..sroa_idx.i, i64 20, i1 false), !noalias !26
  %.sroa.52.20..sroa.5165.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.52.20.copyload425 = load i64, ptr %.sroa.52.20..sroa.5165.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !22
  %.sroa.34.sroa.0.0.extract.trunc433 = trunc i32 %300 to i16
  %.sroa.34.sroa.19.0.extract.shift454 = lshr i32 %300, 16
  %.sroa.34.sroa.19.0.extract.trunc455 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift454 to i16
  br label %303

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !22
  store i32 1, ptr %70, align 4, !noalias !22
  store i32 %300, ptr %136, align 4, !noalias !22
  br label %324

303:                                              ; preds = %322, %313, %308, %306, %304, %301, %283
  %.sroa.34.sroa.19.2 = phi i16 [ %.sroa.34.sroa.19.0.extract.trunc459, %322 ], [ %.sroa.34.sroa.19.0.extract.trunc455, %301 ], [ %.sroa.34.sroa.19.0.extract.trunc453, %304 ], [ %.sroa.34.sroa.19.0.extract.trunc451, %306 ], [ %.sroa.34.sroa.19.0.extract.trunc449, %308 ], [ %.sroa.34.sroa.19.0.extract.trunc447, %313 ], [ %.sroa.34.sroa.19.2.copyload, %283 ]
  %.sroa.34.sroa.0.2 = phi i16 [ %.sroa.34.sroa.0.0.extract.trunc435, %322 ], [ %.sroa.34.sroa.0.0.extract.trunc433, %301 ], [ %.sroa.34.sroa.0.0.extract.trunc432, %304 ], [ %.sroa.34.sroa.0.0.extract.trunc431, %306 ], [ %.sroa.34.sroa.0.0.extract.trunc430, %308 ], [ %.sroa.34.sroa.0.0.extract.trunc429, %313 ], [ %282, %283 ]
  %.sroa.52.2 = phi i64 [ %.sroa.52.16.copyload417, %322 ], [ %.sroa.52.20.copyload425, %301 ], [ %.sroa.52.20.copyload424, %304 ], [ %.sroa.52.20.copyload423, %306 ], [ %.sroa.52.20.copyload, %308 ], [ %.sroa.769.i.sroa.9.0.copyload826, %313 ], [ %.sroa.52.18.copyload, %283 ]
  %.sroa.18.2 = phi i64 [ %321, %322 ], [ %299, %301 ], [ %289, %304 ], [ %292, %306 ], [ %295, %308 ], [ %.sroa.769.i.sroa.0.0.copyload819, %313 ], [ %281, %283 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %328 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !30

304:                                              ; preds = %.noexc271.i
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.610.0..sroa_idx.i.i, i64 20, i1 false), !noalias !26
  %.sroa.52.20..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.52.20.copyload424 = load i64, ptr %.sroa.52.20..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !40
  %.sroa.34.sroa.0.0.extract.trunc432 = trunc i32 %290 to i16
  %.sroa.34.sroa.19.0.extract.shift452 = lshr i32 %290, 16
  %.sroa.34.sroa.19.0.extract.trunc453 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift452 to i16
  br label %303

305:                                              ; preds = %.noexc271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !40
  store i32 1, ptr %69, align 4, !noalias !22
  store i32 %290, ptr %137, align 4, !noalias !22
  br label %324

306:                                              ; preds = %.noexc275.i
  %.sroa.610.0..sroa_idx.i273.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.610.0..sroa_idx.i273.i, i64 20, i1 false), !noalias !26
  %.sroa.52.20..sroa.610.0..sroa_idx.i273.i.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.52.20.copyload423 = load i64, ptr %.sroa.52.20..sroa.610.0..sroa_idx.i273.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !44
  %.sroa.34.sroa.0.0.extract.trunc431 = trunc i32 %293 to i16
  %.sroa.34.sroa.19.0.extract.shift450 = lshr i32 %293, 16
  %.sroa.34.sroa.19.0.extract.trunc451 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift450 to i16
  br label %303

307:                                              ; preds = %.noexc275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !44
  store i32 1, ptr %68, align 4, !noalias !22
  store i32 %293, ptr %138, align 4, !noalias !22
  br label %324

308:                                              ; preds = %.noexc280.i
  %.sroa.610.0..sroa_idx.i278.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.610.0..sroa_idx.i278.i, i64 20, i1 false), !noalias !26
  %.sroa.52.20..sroa.610.0..sroa_idx.i278.i.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.52.20.copyload = load i64, ptr %.sroa.52.20..sroa.610.0..sroa_idx.i278.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !48
  %.sroa.34.sroa.0.0.extract.trunc430 = trunc i32 %296 to i16
  %.sroa.34.sroa.19.0.extract.shift448 = lshr i32 %296, 16
  %.sroa.34.sroa.19.0.extract.trunc449 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift448 to i16
  br label %303

309:                                              ; preds = %.noexc280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !48
  store i32 1, ptr %67, align 4, !noalias !22
  store i32 %296, ptr %139, align 4, !noalias !22
  br label %324

310:                                              ; preds = %297
  %311 = load i64, ptr %61, align 8, !range !31, !noalias !22, !noundef !4
  %312 = icmp eq i64 %311, 2
  %.sroa.769.i.sroa.0.0.copyload819 = load i64, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.769.i.sroa.7.0.copyload822 = load i32, ptr %.sroa.769.i.sroa.7.0..sroa.4197.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.769.i.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.769.i.sroa.8.0..sroa.4197.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !22
  %.sroa.769.i.sroa.9.0.copyload826 = load i64, ptr %.sroa.769.i.sroa.9.0..sroa.4197.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !22
  %.sroa.34.sroa.0.0.extract.trunc429 = trunc i32 %.sroa.769.i.sroa.7.0.copyload822 to i16
  %.sroa.34.sroa.19.0.extract.shift446 = lshr i32 %.sroa.769.i.sroa.7.0.copyload822, 16
  %.sroa.34.sroa.19.0.extract.trunc447 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift446 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.769.i.sroa.8, i64 20, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.769.i.sroa.8)
  br label %303

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.679.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5198.0..sroa_idx.i, i64 88, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.769.i.sroa.8, i64 20, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.769.i.sroa.8)
  %315 = load i64, ptr %66, align 8, !range !31, !alias.scope !52, !noalias !22, !noundef !4
  %316 = icmp eq i64 %315, 2
  br i1 %316, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i", label %317

317:                                              ; preds = %314
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %66)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i" unwind label %318, !noalias !30

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  store i64 %311, ptr %66, align 8, !noalias !22
  store i64 %.sroa.769.i.sroa.0.0.copyload819, ptr %.sroa.5.0..sroa_idx78.i, align 8, !noalias !22
  store i32 %.sroa.769.i.sroa.7.0.copyload822, ptr %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx78.i.sroa_idx828, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx78.i.sroa_idx830, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6, i64 20, i1 false), !noalias !22
  store i64 %.sroa.769.i.sroa.9.0.copyload826, ptr %.sroa.5.i.sroa.7.0..sroa.5.0..sroa_idx78.i.sroa_idx831, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.0..sroa_idx80.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.i, i64 88, i1 false), !noalias !22
  br label %277

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i": ; preds = %317, %314
  store i64 %311, ptr %66, align 8, !noalias !22
  store i64 %.sroa.769.i.sroa.0.0.copyload819, ptr %.sroa.5.0..sroa_idx78.i, align 8, !noalias !22
  store i32 %.sroa.769.i.sroa.7.0.copyload822, ptr %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx78.i.sroa_idx828, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx78.i.sroa_idx830, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6, i64 20, i1 false), !noalias !22
  store i64 %.sroa.769.i.sroa.9.0.copyload826, ptr %.sroa.5.i.sroa.7.0..sroa.5.0..sroa_idx78.i.sroa_idx831, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.0..sroa_idx80.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.i, i64 88, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.679.i)
  br label %324

320:                                              ; preds = %285
  %321 = load i64, ptr %60, align 8, !range !3, !noalias !22, !noundef !4
  %.not253.i = icmp eq i64 %321, 3
  br i1 %.not253.i, label %323, label %322

322:                                              ; preds = %320
  %.sroa.4202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.34.16.copyload408 = load i32, ptr %.sroa.4202.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.34.sroa.0.0.extract.trunc435 = trunc i32 %.sroa.34.16.copyload408 to i16
  %.sroa.34.sroa.19.0.extract.shift458 = lshr i32 %.sroa.34.16.copyload408, 16
  %.sroa.34.sroa.19.0.extract.trunc459 = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift458 to i16
  %.sroa.48.16..sroa.4202.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.16..sroa.4202.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !26
  %.sroa.52.16..sroa.4202.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.52.16.copyload417 = load i64, ptr %.sroa.52.16..sroa.4202.0..sroa_idx.i.sroa_idx, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !22
  br label %303

323:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !22
  br label %324

324:                                              ; preds = %323, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i", %309, %307, %305, %302
  %325 = phi i32 [ %226, %302 ], [ %226, %305 ], [ %226, %307 ], [ %296, %309 ], [ %226, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i" ], [ %226, %323 ]
  %326 = phi i1 [ %227, %302 ], [ %227, %305 ], [ %227, %307 ], [ true, %309 ], [ %227, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit283.i" ], [ %227, %323 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %327 unwind label %.loopexit.i, !noalias !30

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !22
  br label %225

328:                                              ; preds = %303, %233
  %.sroa.34.sroa.19.0 = phi i16 [ %.sroa.34.sroa.19.2, %303 ], [ %.sroa.34.sroa.19.0.extract.trunc457, %233 ]
  %.sroa.34.sroa.0.0 = phi i16 [ %.sroa.34.sroa.0.2, %303 ], [ %.sroa.34.sroa.0.0.extract.trunc434, %233 ]
  %.sroa.52.0 = phi i64 [ %.sroa.52.2, %303 ], [ %.sroa.68.i.sroa.8.0.copyload815, %233 ]
  %.sroa.18.0 = phi i64 [ %.sroa.18.2, %303 ], [ %232, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !22
  br label %273

329:                                              ; preds = %277, %230
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10, !noalias !30
  unreachable

331:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i340.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !55
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %50, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %331
  %332 = load i64, ptr %50, align 8, !range !3, !noalias !55, !noundef !4
  %.not.i341 = icmp eq i64 %332, 3
  %.sroa.6.i340.sroa.0.0.copyload833 = load i16, ptr %132, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.6.i340.sroa.7, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.6.i340.sroa.7.0..sroa_idx835, i64 22, i1 false), !noalias !55
  br i1 %.not.i341, label %334, label %333

333:                                              ; preds = %.noexc343
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.624.0.copyload.i = load i64, ptr %.sroa.624.0..sroa_idx.i, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.6.i340.sroa.7, i64 22, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i340.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !55
  br label %602

334:                                              ; preds = %.noexc343
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !55
  store i16 %.sroa.6.i340.sroa.0.0.copyload833, ptr %51, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.6.i340.sroa.7.0..sroa_idx836, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.6.i340.sroa.7, i64 22, i1 false), !noalias !55
  %335 = load i64, ptr %51, align 8, !range !5, !alias.scope !60, !noalias !55, !noundef !4
  %336 = icmp eq i64 %335, -9223372036854775808
  br i1 %336, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i342", label %337

337:                                              ; preds = %334
  invoke void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i342" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i342": ; preds = %337, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i340.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i339.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !55
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i342"
  %338 = load i64, ptr %48, align 8, !range !3, !noalias !55, !noundef !4
  %.not4667.i = icmp eq i64 %338, 3
  br i1 %.not4667.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc345, %.noexc349
  %.lcssa.i = phi i64 [ %356, %.noexc349 ], [ %338, %.noexc345 ]
  %.sroa.68.i339.sroa.0.0.copyload = load i16, ptr %133, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8.0..sroa_idx, i64 22, i1 false), !noalias !55
  %.sroa.68.i339.sroa.9.0.copyload = load i64, ptr %.sroa.68.i339.sroa.9.0..sroa_idx, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8, i64 22, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i339.sroa.8)
  br label %.noexc350

.lr.ph.i:                                         ; preds = %.noexc345, %.noexc349
  %.sroa.68.i339.sroa.0.0.copyload837 = load i16, ptr %133, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8.0..sroa_idx, i64 22, i1 false), !noalias !55
  %.sroa.68.i339.sroa.9.0.copyload840 = load i64, ptr %.sroa.68.i339.sroa.9.0..sroa_idx, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !55
  store i16 %.sroa.68.i339.sroa.0.0.copyload837, ptr %49, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8.0..sroa_idx839, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.68.i339.sroa.8, i64 22, i1 false), !noalias !55
  store i64 %.sroa.68.i339.sroa.9.0.copyload840, ptr %.sroa.68.i339.sroa.9.0..sroa_idx841, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i339.sroa.8)
  %339 = and i64 %.sroa.68.i339.sroa.9.0.copyload840, 1095216660480
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !55
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %342 = load i64, ptr %45, align 8, !range !3, !noalias !55, !noundef !4
  %.not50.i = icmp eq i64 %342, 3
  br i1 %.not50.i, label %604, label %344

343:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !55
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %49)
          to label %347 unwind label %345, !noalias !63

344:                                              ; preds = %.noexc347
  %.sroa.9474.0..sroa_idx475 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.9474.0.copyload476 = load i16, ptr %.sroa.9474.0..sroa_idx475, align 8, !noalias !59
  %.sroa.13.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %45, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13.0..sroa_idx479, i64 22, i1 false), !noalias !59
  %.sroa.14.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.14.0.copyload481 = load i64, ptr %.sroa.14.0..sroa_idx480, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !55
  br label %602

345:                                              ; preds = %350, %343
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #9
          to label %.body unwind label %358, !noalias !63

347:                                              ; preds = %343
  %348 = load i64, ptr %47, align 8, !range !3, !noalias !55, !noundef !4
  %.not47.i = icmp eq i64 %348, 3
  br i1 %.not47.i, label %350, label %349

349:                                              ; preds = %347
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.538.0.copyload.i = load i16, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !55
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.639.0..sroa_idx.i, i64 22, i1 false), !noalias !59
  %.sroa.14.10..sroa.639.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.14.10.copyload = load i64, ptr %.sroa.14.10..sroa.639.0..sroa_idx.i.sroa_idx, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !55
  br label %357

350:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !55
  %351 = load i8, ptr %134, align 4, !range !12, !noalias !55, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %46, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %351)
          to label %352 unwind label %345, !noalias !63

352:                                              ; preds = %350
  %353 = load i64, ptr %46, align 8, !range !3, !noalias !55, !noundef !4
  %.not48.i = icmp eq i64 %353, 3
  br i1 %.not48.i, label %355, label %354

354:                                              ; preds = %352
  %.sroa.9474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.9474.0.copyload = load i16, ptr %.sroa.9474.0..sroa_idx, align 8, !noalias !59
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13.0..sroa_idx, i64 22, i1 false), !noalias !59
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.14.0.copyload = load i64, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !55
  br label %357

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc348 unwind label %.loopexit

.noexc348:                                        ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i339.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !55
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc349 unwind label %.loopexit

.noexc349:                                        ; preds = %.noexc348
  %356 = load i64, ptr %48, align 8, !range !3, !noalias !55, !noundef !4
  %.not46.i = icmp eq i64 %356, 3
  br i1 %.not46.i, label %.lr.ph.i, label %._crit_edge.i

357:                                              ; preds = %354, %349
  %.sroa.14.3 = phi i64 [ %.sroa.14.0.copyload, %354 ], [ %.sroa.14.10.copyload, %349 ]
  %.sroa.9474.3 = phi i16 [ %.sroa.9474.0.copyload, %354 ], [ %.sroa.538.0.copyload.i, %349 ]
  %.sroa.0472.1 = phi i64 [ %353, %354 ], [ %348, %349 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %357, %._crit_edge.i
  %.sroa.14.2 = phi i64 [ %.sroa.68.i339.sroa.9.0.copyload, %._crit_edge.i ], [ %.sroa.14.3, %357 ]
  %.sroa.9474.2 = phi i16 [ %.sroa.68.i339.sroa.0.0.copyload, %._crit_edge.i ], [ %.sroa.9474.3, %357 ]
  %.sroa.0472.0 = phi i64 [ %.lcssa.i, %._crit_edge.i ], [ %.sroa.0472.1, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !55
  br label %602

358:                                              ; preds = %345
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10, !noalias !63
  unreachable

360:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.787.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i354.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i354.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc361:                                        ; preds = %360
  %361 = load i64, ptr %43, align 8, !range !3, !noalias !64, !noundef !4
  %.not.i355 = icmp eq i64 %361, 3
  %.sroa.6.i354.sroa.0.0.copyload843 = load i64, ptr %123, align 8, !noalias !64
  %.sroa.6.i354.sroa.7.0.copyload846 = load i8, ptr %.sroa.6.i354.sroa.7.0..sroa_idx845, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.i354.sroa.8, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.i354.sroa.8.0..sroa_idx849, i64 3, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i354.sroa.9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i354.sroa.9.0..sroa_idx851, i64 12, i1 false), !noalias !64
  br i1 %.not.i355, label %363, label %362

362:                                              ; preds = %.noexc361
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.696.0.copyload.i = load i64, ptr %.sroa.696.0..sroa_idx.i, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !64
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc568 = trunc i64 %.sroa.6.i354.sroa.0.0.copyload843 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5891084 = lshr i64 %.sroa.6.i354.sroa.0.0.copyload843, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc590 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5891084 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5551085 = lshr i64 %.sroa.6.i354.sroa.0.0.copyload843, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc556 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5551085 to i16
  %.sroa.14484.sroa.17.0.extract.shift523 = lshr i64 %.sroa.6.i354.sroa.0.0.copyload843, 32
  %.sroa.14484.sroa.17.0.extract.trunc524 = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift523 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.i354.sroa.8, i64 3, i1 false), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i354.sroa.9, i64 12, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i354.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i354.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !64
  br label %605

363:                                              ; preds = %.noexc361
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !64
  store i64 %.sroa.6.i354.sroa.0.0.copyload843, ptr %44, align 8, !noalias !64
  store i8 %.sroa.6.i354.sroa.7.0.copyload846, ptr %.sroa.6.i354.sroa.7.0..sroa_idx847, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.i354.sroa.8.0..sroa_idx850, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.i354.sroa.8, i64 3, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i354.sroa.9.0..sroa_idx852, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i354.sroa.9, i64 12, i1 false), !noalias !64
  %364 = icmp eq i64 %.sroa.6.i354.sroa.0.0.copyload843, -9223372036854775808
  br i1 %364, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i356", label %365

365:                                              ; preds = %363
  invoke void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i356" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i356": ; preds = %365, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i354.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i354.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !64
  store i32 0, ptr %42, align 4, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !64
  store i32 0, ptr %41, align 4, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i353.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i353.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i356"
  %366 = load i64, ptr %39, align 8, !range !3, !noalias !64, !noundef !4
  %.not175234.i = icmp eq i64 %366, 3
  br i1 %.not175234.i, label %.lr.ph.i358, label %._crit_edge.i357

._crit_edge.i357:                                 ; preds = %.noexc363, %.noexc372
  %.lcssa213.i = phi i64 [ %420, %.noexc372 ], [ %366, %.noexc363 ]
  %.sroa.68.i353.sroa.0.0.copyload = load i64, ptr %126, align 8, !noalias !64
  %.sroa.68.i353.sroa.8.0.copyload = load i8, ptr %.sroa.68.i353.sroa.8.0..sroa_idx, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9.0..sroa_idx, i64 3, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10.0..sroa_idx, i64 12, i1 false), !noalias !64
  %.sroa.68.i353.sroa.11.0.copyload = load i64, ptr %.sroa.68.i353.sroa.11.0..sroa_idx, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !64
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc563 = trunc i64 %.sroa.68.i353.sroa.0.0.copyload to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5791090 = lshr i64 %.sroa.68.i353.sroa.0.0.copyload, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc580 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5791090 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5451091 = lshr i64 %.sroa.68.i353.sroa.0.0.copyload, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc546 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5451091 to i16
  %.sroa.14484.sroa.17.0.extract.shift = lshr i64 %.sroa.68.i353.sroa.0.0.copyload, 32
  %.sroa.14484.sroa.17.0.extract.trunc = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9, i64 3, i1 false), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10, i64 12, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i353.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i353.sroa.10)
  br label %.noexc370

.lr.ph.i358:                                      ; preds = %.noexc363, %.noexc372
  %367 = phi i32 [ %418, %.noexc372 ], [ undef, %.noexc363 ]
  %368 = phi i1 [ %419, %.noexc372 ], [ false, %.noexc363 ]
  %.sroa.091.0235.i = phi i8 [ %.sroa.091.1.i, %.noexc372 ], [ 2, %.noexc363 ]
  %.sroa.68.i353.sroa.0.0.copyload853 = load i64, ptr %126, align 8, !noalias !64
  %.sroa.68.i353.sroa.8.0.copyload855 = load i8, ptr %.sroa.68.i353.sroa.8.0..sroa_idx, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9.0..sroa_idx, i64 3, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10.0..sroa_idx, i64 12, i1 false), !noalias !64
  %.sroa.68.i353.sroa.11.0.copyload860 = load i64, ptr %.sroa.68.i353.sroa.11.0..sroa_idx, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !64
  store i64 %.sroa.68.i353.sroa.0.0.copyload853, ptr %40, align 8, !noalias !64
  store i8 %.sroa.68.i353.sroa.8.0.copyload855, ptr %.sroa.68.i353.sroa.8.0..sroa_idx856, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9.0..sroa_idx858, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.i353.sroa.9, i64 3, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10.0..sroa_idx859, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.68.i353.sroa.10, i64 12, i1 false), !noalias !64
  store i64 %.sroa.68.i353.sroa.11.0.copyload860, ptr %.sroa.68.i353.sroa.11.0..sroa_idx861, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i353.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i353.sroa.10)
  %369 = and i64 %.sroa.68.i353.sroa.11.0.copyload860, 1095216660480
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %.lr.ph.i358
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.noexc364
  %372 = load i64, ptr %34, align 8, !range !3, !noalias !64, !noundef !4
  %.not185.i = icmp eq i64 %372, 3
  br i1 %.not185.i, label %375, label %374

373:                                              ; preds = %.lr.ph.i358
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !64
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %388 unwind label %386, !noalias !69

374:                                              ; preds = %.noexc365
  %.sroa.4157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.14484.8.copyload486 = load i64, ptr %.sroa.4157.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc565 = trunc i64 %.sroa.14484.8.copyload486 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5831092 = lshr i64 %.sroa.14484.8.copyload486, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc584 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5831092 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5491093 = lshr i64 %.sroa.14484.8.copyload486, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc550 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5491093 to i16
  %.sroa.14484.sroa.17.0.extract.shift517 = lshr i64 %.sroa.14484.8.copyload486, 32
  %.sroa.14484.sroa.17.0.extract.trunc518 = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift517 to i32
  %.sroa.32.8..sroa.4157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.32.8.copyload493 = load i8, ptr %.sroa.32.8..sroa.4157.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.8..sroa.4157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.8..sroa.4157.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.8..sroa.4157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.8..sroa.4157.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.8..sroa.4157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.38.8.copyload499 = load i64, ptr %.sroa.38.8..sroa.4157.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !64
  br label %385

375:                                              ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !64
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.30, i64 noundef 31, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %375
  %376 = load i64, ptr %33, align 8, !range !3, !noalias !64, !noundef !4
  %.not187.i = icmp eq i64 %376, 3
  br i1 %.not187.i, label %378, label %377

377:                                              ; preds = %.noexc366
  %.sroa.4163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.14484.8.copyload487 = load i64, ptr %.sroa.4163.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc566 = trunc i64 %.sroa.14484.8.copyload487 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5851094 = lshr i64 %.sroa.14484.8.copyload487, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc586 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5851094 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5511095 = lshr i64 %.sroa.14484.8.copyload487, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc552 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5511095 to i16
  %.sroa.14484.sroa.17.0.extract.shift519 = lshr i64 %.sroa.14484.8.copyload487, 32
  %.sroa.14484.sroa.17.0.extract.trunc520 = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift519 to i32
  %.sroa.32.8..sroa.4163.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.32.8.copyload494 = load i8, ptr %.sroa.32.8..sroa.4163.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.8..sroa.4163.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.8..sroa.4163.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.8..sroa.4163.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.8..sroa.4163.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.8..sroa.4163.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.38.8.copyload500 = load i64, ptr %.sroa.38.8..sroa.4163.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !64
  br label %385

378:                                              ; preds = %.noexc366
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !64
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.31, i64 noundef 29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %378
  %379 = load i64, ptr %32, align 8, !range !3, !noalias !64, !noundef !4
  %.not189.i = icmp eq i64 %379, 3
  br i1 %.not189.i, label %381, label %380

380:                                              ; preds = %.noexc367
  %.sroa.4169.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.14484.8.copyload488 = load i64, ptr %.sroa.4169.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc567 = trunc i64 %.sroa.14484.8.copyload488 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5871096 = lshr i64 %.sroa.14484.8.copyload488, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc588 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5871096 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5531097 = lshr i64 %.sroa.14484.8.copyload488, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc554 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5531097 to i16
  %.sroa.14484.sroa.17.0.extract.shift521 = lshr i64 %.sroa.14484.8.copyload488, 32
  %.sroa.14484.sroa.17.0.extract.trunc522 = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift521 to i32
  %.sroa.32.8..sroa.4169.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.32.8.copyload495 = load i8, ptr %.sroa.32.8..sroa.4169.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.8..sroa.4169.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.8..sroa.4169.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.8..sroa.4169.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.8..sroa.4169.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.8..sroa.4169.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.38.8.copyload501 = load i64, ptr %.sroa.38.8..sroa.4169.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !64
  br label %385

381:                                              ; preds = %.noexc367
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !64
  %382 = load i32, ptr %42, align 4, !range !13, !noalias !64, !noundef !4
  %383 = trunc nuw i32 %382 to i1
  %384 = select i1 %383, i1 %368, i1 false
  br i1 %384, label %607, label %.invoke4712, !prof !36

.invoke4712:                                      ; preds = %381
  %anon.98434e219670b7020a4dc0f3f5333e65.32.mux = select i1 %383, ptr @anon.98434e219670b7020a4dc0f3f5333e65.33, ptr @anon.98434e219670b7020a4dc0f3f5333e65.32, !prof !35
  invoke void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.4, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) %anon.98434e219670b7020a4dc0f3f5333e65.32.mux) #8
          to label %.cont4713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont4713:                                        ; preds = %.invoke4712
  unreachable

385:                                              ; preds = %.noexc370, %380, %377, %374
  %.sroa.14484.sroa.0.sroa.0.sroa.15.1 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc588, %380 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc586, %377 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc584, %374 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0, %.noexc370 ]
  %.sroa.14484.sroa.0.sroa.0.sroa.0.1 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc567, %380 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc566, %377 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc565, %374 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0, %.noexc370 ]
  %.sroa.14484.sroa.0.sroa.16.1 = phi i16 [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc554, %380 ], [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc552, %377 ], [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc550, %374 ], [ %.sroa.14484.sroa.0.sroa.16.0, %.noexc370 ]
  %.sroa.14484.sroa.17.1 = phi i32 [ %.sroa.14484.sroa.17.0.extract.trunc522, %380 ], [ %.sroa.14484.sroa.17.0.extract.trunc520, %377 ], [ %.sroa.14484.sroa.17.0.extract.trunc518, %374 ], [ %.sroa.14484.sroa.17.0, %.noexc370 ]
  %.sroa.38.3 = phi i64 [ %.sroa.38.8.copyload501, %380 ], [ %.sroa.38.8.copyload500, %377 ], [ %.sroa.38.8.copyload499, %374 ], [ %.sroa.38.2, %.noexc370 ]
  %.sroa.32.1 = phi i8 [ %.sroa.32.8.copyload495, %380 ], [ %.sroa.32.8.copyload494, %377 ], [ %.sroa.32.8.copyload493, %374 ], [ %.sroa.32.0, %.noexc370 ]
  %.sroa.0483.1 = phi i64 [ %379, %380 ], [ %376, %377 ], [ %372, %374 ], [ %.sroa.0483.0, %.noexc370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !64
  br label %605

386:                                              ; preds = %399, %396, %395, %393, %373
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40) #9
          to label %.body unwind label %421, !noalias !69

388:                                              ; preds = %373
  %389 = load i64, ptr %38, align 8, !range !3, !noalias !64, !noundef !4
  %.not176.i = icmp eq i64 %389, 3
  %390 = load i16, ptr %128, align 8, !noalias !64
  br i1 %.not176.i, label %392, label %391

391:                                              ; preds = %388
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 10
  %.sroa.14484.sroa.0.sroa.16.2.copyload = load i16, ptr %.sroa.6111.0..sroa_idx.i, align 2, !noalias !68
  %.sroa.14484.sroa.17.2..sroa.6111.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.sroa.14484.sroa.17.2.copyload = load i32, ptr %.sroa.14484.sroa.17.2..sroa.6111.0..sroa_idx.i.sroa_idx, align 4, !noalias !68
  %.sroa.32.10..sroa.6111.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.32.10.copyload = load i8, ptr %.sroa.32.10..sroa.6111.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.10..sroa.6111.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.10..sroa.6111.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.10..sroa.6111.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.10..sroa.6111.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.10..sroa.6111.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.38.10.copyload = load i64, ptr %.sroa.38.10..sroa.6111.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !64
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %390 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift = lshr i16 %390, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc = trunc nuw i16 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift to i8
  br label %405

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !64
  switch i16 %390, label %393 [
    i16 1, label %395
    i16 2, label %396
    i16 3, label %399
  ]

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !64
  %394 = load i8, ptr %127, align 4, !range !12, !noalias !64, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %394)
          to label %413 unwind label %386, !noalias !69

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %400 unwind label %386, !noalias !69

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !70
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc.i unwind label %386, !noalias !69

.noexc.i:                                         ; preds = %396
  %397 = load i64, ptr %31, align 8, !range !3, !noalias !70, !noundef !4
  %.not.i.i359 = icmp eq i64 %397, 3
  %398 = load i32, ptr %130, align 8, !noalias !70
  br i1 %.not.i.i359, label %407, label %406

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$9read_bool17h68205c5063dd0da2E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %408 unwind label %386, !noalias !69

400:                                              ; preds = %395
  %401 = load i64, ptr %37, align 8, !range !3, !noalias !64, !noundef !4
  %.not180.i = icmp eq i64 %401, 3
  %402 = load i32, ptr %131, align 8, !noalias !64
  br i1 %.not180.i, label %404, label %403

403:                                              ; preds = %400
  %.sroa.6120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.14484.sroa.17.4.copyload525 = load i32, ptr %.sroa.6120.0..sroa_idx.i, align 4, !noalias !68
  %.sroa.32.12..sroa.6120.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.32.12.copyload497 = load i8, ptr %.sroa.32.12..sroa.6120.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.12..sroa.6120.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.12..sroa.6120.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.12..sroa.6120.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.12..sroa.6120.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.12..sroa.6120.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.38.12.copyload502 = load i64, ptr %.sroa.38.12..sroa.6120.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !64
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc558 = trunc i32 %402 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5711087 = lshr i32 %402, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc572 = trunc i32 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5711087 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift537 = lshr i32 %402, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc538 = trunc nuw i32 %.sroa.14484.sroa.0.sroa.16.0.extract.shift537 to i16
  br label %405

404:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !64
  store i32 1, ptr %42, align 4, !noalias !64
  store i32 %402, ptr %124, align 4, !noalias !64
  br label %417

405:                                              ; preds = %415, %411, %406, %403, %391
  %.sroa.14484.sroa.0.sroa.0.sroa.15.2 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc582, %415 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc572, %403 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc570, %406 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.1.copyload, %411 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc, %391 ]
  %.sroa.14484.sroa.0.sroa.0.sroa.0.2 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc564, %415 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc558, %403 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc557, %406 ], [ %410, %411 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc, %391 ]
  %.sroa.14484.sroa.0.sroa.16.2 = phi i16 [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc548, %415 ], [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc538, %403 ], [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc, %406 ], [ %.sroa.14484.sroa.0.sroa.16.1.copyload, %411 ], [ %.sroa.14484.sroa.0.sroa.16.2.copyload, %391 ]
  %.sroa.14484.sroa.17.2 = phi i32 [ %.sroa.14484.sroa.17.0.extract.trunc516, %415 ], [ %.sroa.14484.sroa.17.4.copyload525, %403 ], [ %.sroa.14484.sroa.17.4.copyload, %406 ], [ %.sroa.14484.sroa.17.1.copyload, %411 ], [ %.sroa.14484.sroa.17.2.copyload, %391 ]
  %.sroa.38.4 = phi i64 [ %.sroa.38.8.copyload498, %415 ], [ %.sroa.38.12.copyload502, %403 ], [ %.sroa.38.12.copyload, %406 ], [ %.sroa.38.9.copyload, %411 ], [ %.sroa.38.10.copyload, %391 ]
  %.sroa.32.2 = phi i8 [ %.sroa.32.8.copyload492, %415 ], [ %.sroa.32.12.copyload497, %403 ], [ %.sroa.32.12.copyload, %406 ], [ %.sroa.32.9.copyload, %411 ], [ %.sroa.32.10.copyload, %391 ]
  %.sroa.0483.2 = phi i64 [ %414, %415 ], [ %401, %403 ], [ %397, %406 ], [ %409, %411 ], [ %389, %391 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %.noexc.i
  %.sroa.610.0..sroa_idx.i.i360 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.14484.sroa.17.4.copyload = load i32, ptr %.sroa.610.0..sroa_idx.i.i360, align 4, !noalias !68
  %.sroa.32.12..sroa.610.0..sroa_idx.i.i360.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.32.12.copyload = load i8, ptr %.sroa.32.12..sroa.610.0..sroa_idx.i.i360.sroa_idx, align 8, !noalias !68
  %.sroa.35.12..sroa.610.0..sroa_idx.i.i360.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.12..sroa.610.0..sroa_idx.i.i360.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.12..sroa.610.0..sroa_idx.i.i360.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.12..sroa.610.0..sroa_idx.i.i360.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.12..sroa.610.0..sroa_idx.i.i360.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.38.12.copyload = load i64, ptr %.sroa.38.12..sroa.610.0..sroa_idx.i.i360.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !70
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc557 = trunc i32 %398 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5691086 = lshr i32 %398, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc570 = trunc i32 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5691086 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift = lshr i32 %398, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc = trunc nuw i32 %.sroa.14484.sroa.0.sroa.16.0.extract.shift to i16
  br label %405

407:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !70
  store i32 1, ptr %41, align 4, !noalias !64
  store i32 %398, ptr %125, align 4, !noalias !64
  br label %417

408:                                              ; preds = %399
  %409 = load i64, ptr %36, align 8, !range !3, !noalias !64, !noundef !4
  %.not177.i = icmp eq i64 %409, 3
  %410 = load i8, ptr %129, align 8, !noalias !64
  br i1 %.not177.i, label %412, label %411

411:                                              ; preds = %408
  %.sroa.5138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 9
  %.sroa.14484.sroa.0.sroa.0.sroa.15.1.copyload = load i8, ptr %.sroa.5138.0..sroa_idx.i, align 1, !noalias !68
  %.sroa.14484.sroa.0.sroa.16.1..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 10
  %.sroa.14484.sroa.0.sroa.16.1.copyload = load i16, ptr %.sroa.14484.sroa.0.sroa.16.1..sroa.5138.0..sroa_idx.i.sroa_idx, align 2, !noalias !68
  %.sroa.14484.sroa.17.1..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.14484.sroa.17.1.copyload = load i32, ptr %.sroa.14484.sroa.17.1..sroa.5138.0..sroa_idx.i.sroa_idx, align 4, !noalias !68
  %.sroa.32.9..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.32.9.copyload = load i8, ptr %.sroa.32.9..sroa.5138.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.9..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.9..sroa.5138.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.9..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.9..sroa.5138.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.9..sroa.5138.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.38.9.copyload = load i64, ptr %.sroa.38.9..sroa.5138.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !64
  br label %405

412:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !64
  br label %417

413:                                              ; preds = %393
  %414 = load i64, ptr %35, align 8, !range !3, !noalias !64, !noundef !4
  %.not181.i = icmp eq i64 %414, 3
  br i1 %.not181.i, label %416, label %415

415:                                              ; preds = %413
  %.sroa.4145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.14484.8.copyload485 = load i64, ptr %.sroa.4145.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc564 = trunc i64 %.sroa.14484.8.copyload485 to i8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5811088 = lshr i64 %.sroa.14484.8.copyload485, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc582 = trunc i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.shift5811088 to i8
  %.sroa.14484.sroa.0.sroa.16.0.extract.shift5471089 = lshr i64 %.sroa.14484.8.copyload485, 16
  %.sroa.14484.sroa.0.sroa.16.0.extract.trunc548 = trunc i64 %.sroa.14484.sroa.0.sroa.16.0.extract.shift5471089 to i16
  %.sroa.14484.sroa.17.0.extract.shift515 = lshr i64 %.sroa.14484.8.copyload485, 32
  %.sroa.14484.sroa.17.0.extract.trunc516 = trunc nuw i64 %.sroa.14484.sroa.17.0.extract.shift515 to i32
  %.sroa.32.8..sroa.4145.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.32.8.copyload492 = load i8, ptr %.sroa.32.8..sroa.4145.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  %.sroa.35.8..sroa.4145.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35.8..sroa.4145.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !noalias !68
  %.sroa.37.8..sroa.4145.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37.8..sroa.4145.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !noalias !68
  %.sroa.38.8..sroa.4145.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.38.8.copyload498 = load i64, ptr %.sroa.38.8..sroa.4145.0..sroa_idx.i.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !64
  br label %405

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !64
  br label %417

417:                                              ; preds = %416, %412, %407, %404
  %418 = phi i32 [ %367, %416 ], [ %367, %404 ], [ %398, %407 ], [ %367, %412 ]
  %419 = phi i1 [ %368, %416 ], [ %368, %404 ], [ true, %407 ], [ %368, %412 ]
  %.sroa.091.1.i = phi i8 [ %.sroa.091.0235.i, %416 ], [ %.sroa.091.0235.i, %404 ], [ %.sroa.091.0235.i, %407 ], [ %410, %412 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i353.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i353.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !64
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %.noexc371
  %420 = load i64, ptr %39, align 8, !range !3, !noalias !64, !noundef !4
  %.not175.i = icmp eq i64 %420, 3
  br i1 %.not175.i, label %.lr.ph.i358, label %._crit_edge.i357

.noexc370:                                        ; preds = %405, %._crit_edge.i357
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc580, %._crit_edge.i357 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.2, %405 ]
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc563, %._crit_edge.i357 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.2, %405 ]
  %.sroa.14484.sroa.0.sroa.16.0 = phi i16 [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc546, %._crit_edge.i357 ], [ %.sroa.14484.sroa.0.sroa.16.2, %405 ]
  %.sroa.14484.sroa.17.0 = phi i32 [ %.sroa.14484.sroa.17.0.extract.trunc, %._crit_edge.i357 ], [ %.sroa.14484.sroa.17.2, %405 ]
  %.sroa.38.2 = phi i64 [ %.sroa.68.i353.sroa.11.0.copyload, %._crit_edge.i357 ], [ %.sroa.38.4, %405 ]
  %.sroa.32.0 = phi i8 [ %.sroa.68.i353.sroa.8.0.copyload, %._crit_edge.i357 ], [ %.sroa.32.2, %405 ]
  %.sroa.0483.0 = phi i64 [ %.lcssa213.i, %._crit_edge.i357 ], [ %.sroa.0483.2, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !64
  br label %385

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10, !noalias !69
  unreachable

423:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.796.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.71)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i376.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %423
  %424 = load i64, ptr %29, align 8, !range !3, !noalias !74, !noundef !4
  %.not.i377 = icmp eq i64 %424, 3
  %.sroa.6.i376.sroa.0.0.copyload863 = load i32, ptr %106, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i376.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i376.sroa.7.0..sroa_idx865, i64 20, i1 false), !noalias !74
  br i1 %.not.i377, label %426, label %425

425:                                              ; preds = %.noexc391
  %.sroa.6196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.6196.0.copyload.i = load i64, ptr %.sroa.6196.0..sroa_idx.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc698 = trunc i32 %.sroa.6.i376.sroa.0.0.copyload863 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7371066 = lshr i32 %.sroa.6.i376.sroa.0.0.copyload863, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc738 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7371066 to i8
  %.sroa.44.sroa.25.0.extract.shift676 = lshr i32 %.sroa.6.i376.sroa.0.0.copyload863, 16
  %.sroa.44.sroa.25.0.extract.trunc677 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift676 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i376.sroa.7, i64 20, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i376.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !74
  br label %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit.thread"

426:                                              ; preds = %.noexc391
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !74
  store i32 %.sroa.6.i376.sroa.0.0.copyload863, ptr %30, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i376.sroa.7.0..sroa_idx866, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i376.sroa.7, i64 20, i1 false), !noalias !74
  %427 = load i64, ptr %30, align 8, !range !5, !alias.scope !79, !noalias !74, !noundef !4
  %428 = icmp eq i64 %427, -9223372036854775808
  br i1 %428, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378", label %429

429:                                              ; preds = %426
  invoke void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378": ; preds = %429, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i376.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !74
  store i32 0, ptr %28, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !74
  store i32 0, ptr %27, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !74
  store i32 0, ptr %26, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !74
  store i32 0, ptr %25, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !74
  store i32 0, ptr %24, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !74
  store i32 0, ptr %23, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !74
  store i64 2, ptr %22, align 8, !noalias !74
  br label %430

430:                                              ; preds = %568, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378"
  %431 = phi i32 [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378" ], [ %566, %568 ]
  %432 = phi i1 [ false, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378" ], [ %567, %568 ]
  %.sroa.0190.0.i = phi i8 [ 2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit.i378" ], [ %.sroa.0190.1.i, %568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %436 unwind label %.loopexit.i379

.loopexit.split-lp.i383:                          ; preds = %.loopexit.split-lp.i383.loopexit, %.loopexit.split-lp.i383.loopexit.split-lp, %498, %.loopexit.i379
  %.pn374.i = phi { ptr, i32 } [ %.pn.i382, %498 ], [ %lpad.loopexit.i380, %.loopexit.i379 ], [ %lpad.loopexit1114, %.loopexit.split-lp.i383.loopexit ], [ %lpad.loopexit.split-lp1115, %.loopexit.split-lp.i383.loopexit.split-lp ]
  %433 = load i64, ptr %22, align 8, !range !31, !alias.scope !82, !noalias !74, !noundef !4
  %434 = icmp eq i64 %433, 2
  br i1 %434, label %.body, label %435

435:                                              ; preds = %.loopexit.split-lp.i383
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %22)
          to label %.body unwind label %570

.loopexit.i379:                                   ; preds = %565, %430
  %lpad.loopexit.i380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i383

.loopexit.split-lp.i383.loopexit:                 ; preds = %442, %444, %448, %452, %456, %460, %464, %468
  %lpad.loopexit1114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i383

.loopexit.split-lp.i383.loopexit.split-lp:        ; preds = %.invoke.i389, %523
  %lpad.loopexit.split-lp1115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i383

436:                                              ; preds = %430
  %437 = load i64, ptr %20, align 8, !range !3, !noalias !74, !noundef !4
  %.not337.i = icmp eq i64 %437, 3
  %.sroa.7.i.sroa.0.0.copyload867 = load i32, ptr %113, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.7.0..sroa_idx869, i64 20, i1 false), !noalias !74
  %.sroa.7.i.sroa.8.0.copyload872 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx871, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !74
  br i1 %.not337.i, label %439, label %438

438:                                              ; preds = %436
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc689 = trunc i32 %.sroa.7.i.sroa.0.0.copyload867 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7191067 = lshr i32 %.sroa.7.i.sroa.0.0.copyload867, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc720 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7191067 to i8
  %.sroa.44.sroa.25.0.extract.shift658 = lshr i32 %.sroa.7.i.sroa.0.0.copyload867, 16
  %.sroa.44.sroa.25.0.extract.trunc659 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift658 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.7, i64 20, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  br label %569

439:                                              ; preds = %436
  store i32 %.sroa.7.i.sroa.0.0.copyload867, ptr %21, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.7.0..sroa_idx870, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.7, i64 20, i1 false), !noalias !74
  store i64 %.sroa.7.i.sroa.8.0.copyload872, ptr %.sroa.7.i.sroa.8.0..sroa_idx873, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  %440 = and i64 %.sroa.7.i.sroa.8.0.copyload872, 1095216660480
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %444 unwind label %.loopexit.split-lp.i383.loopexit

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %501 unwind label %499

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %445 unwind label %.loopexit.split-lp.i383.loopexit

445:                                              ; preds = %444
  %446 = load i64, ptr %10, align 8, !range !3, !noalias !74, !noundef !4
  %.not360.i = icmp eq i64 %446, 3
  br i1 %.not360.i, label %448, label %447

447:                                              ; preds = %445
  %.sroa.4296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.44.16.copyload597 = load i32, ptr %.sroa.4296.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc691 = trunc i32 %.sroa.44.16.copyload597 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7231076 = lshr i32 %.sroa.44.16.copyload597, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc724 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7231076 to i8
  %.sroa.44.sroa.25.0.extract.shift662 = lshr i32 %.sroa.44.16.copyload597, 16
  %.sroa.44.sroa.25.0.extract.trunc663 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift662 to i16
  %.sroa.64.16..sroa.4296.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4296.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4296.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.70.16.copyload608 = load i64, ptr %.sroa.70.16..sroa.4296.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !74
  br label %494

448:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.18, i64 noundef 27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28)
          to label %449 unwind label %.loopexit.split-lp.i383.loopexit

449:                                              ; preds = %448
  %450 = load i64, ptr %9, align 8, !range !3, !noalias !74, !noundef !4
  %.not362.i = icmp eq i64 %450, 3
  br i1 %.not362.i, label %452, label %451

451:                                              ; preds = %449
  %.sroa.4302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.44.16.copyload598 = load i32, ptr %.sroa.4302.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc692 = trunc i32 %.sroa.44.16.copyload598 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7251077 = lshr i32 %.sroa.44.16.copyload598, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc726 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7251077 to i8
  %.sroa.44.sroa.25.0.extract.shift664 = lshr i32 %.sroa.44.16.copyload598, 16
  %.sroa.44.sroa.25.0.extract.trunc665 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift664 to i16
  %.sroa.64.16..sroa.4302.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4302.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4302.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.70.16.copyload609 = load i64, ptr %.sroa.70.16..sroa.4302.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  br label %494

452:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.19, i64 noundef 26, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27)
          to label %453 unwind label %.loopexit.split-lp.i383.loopexit

453:                                              ; preds = %452
  %454 = load i64, ptr %8, align 8, !range !3, !noalias !74, !noundef !4
  %.not364.i = icmp eq i64 %454, 3
  br i1 %.not364.i, label %456, label %455

455:                                              ; preds = %453
  %.sroa.4308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.44.16.copyload599 = load i32, ptr %.sroa.4308.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc693 = trunc i32 %.sroa.44.16.copyload599 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7271078 = lshr i32 %.sroa.44.16.copyload599, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc728 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7271078 to i8
  %.sroa.44.sroa.25.0.extract.shift666 = lshr i32 %.sroa.44.16.copyload599, 16
  %.sroa.44.sroa.25.0.extract.trunc667 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift666 to i16
  %.sroa.64.16..sroa.4308.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4308.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4308.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.70.16.copyload610 = load i64, ptr %.sroa.70.16..sroa.4308.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  br label %494

456:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.20, i64 noundef 25, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %26)
          to label %457 unwind label %.loopexit.split-lp.i383.loopexit

457:                                              ; preds = %456
  %458 = load i64, ptr %7, align 8, !range !3, !noalias !74, !noundef !4
  %.not366.i = icmp eq i64 %458, 3
  br i1 %.not366.i, label %460, label %459

459:                                              ; preds = %457
  %.sroa.4314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.44.16.copyload600 = load i32, ptr %.sroa.4314.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc694 = trunc i32 %.sroa.44.16.copyload600 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7291079 = lshr i32 %.sroa.44.16.copyload600, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc730 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7291079 to i8
  %.sroa.44.sroa.25.0.extract.shift668 = lshr i32 %.sroa.44.16.copyload600, 16
  %.sroa.44.sroa.25.0.extract.trunc669 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift668 to i16
  %.sroa.64.16..sroa.4314.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4314.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4314.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.70.16.copyload611 = load i64, ptr %.sroa.70.16..sroa.4314.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  br label %494

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.21, i64 noundef 25, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %461 unwind label %.loopexit.split-lp.i383.loopexit

461:                                              ; preds = %460
  %462 = load i64, ptr %6, align 8, !range !3, !noalias !74, !noundef !4
  %.not368.i = icmp eq i64 %462, 3
  br i1 %.not368.i, label %464, label %463

463:                                              ; preds = %461
  %.sroa.4320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.44.16.copyload601 = load i32, ptr %.sroa.4320.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc695 = trunc i32 %.sroa.44.16.copyload601 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7311080 = lshr i32 %.sroa.44.16.copyload601, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc732 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7311080 to i8
  %.sroa.44.sroa.25.0.extract.shift670 = lshr i32 %.sroa.44.16.copyload601, 16
  %.sroa.44.sroa.25.0.extract.trunc671 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift670 to i16
  %.sroa.64.16..sroa.4320.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4320.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4320.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.70.16.copyload612 = load i64, ptr %.sroa.70.16..sroa.4320.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  br label %494

464:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.22, i64 noundef 46, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24)
          to label %465 unwind label %.loopexit.split-lp.i383.loopexit

465:                                              ; preds = %464
  %466 = load i64, ptr %5, align 8, !range !3, !noalias !74, !noundef !4
  %.not370.i = icmp eq i64 %466, 3
  br i1 %.not370.i, label %468, label %467

467:                                              ; preds = %465
  %.sroa.4326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.44.16.copyload602 = load i32, ptr %.sroa.4326.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc696 = trunc i32 %.sroa.44.16.copyload602 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7331081 = lshr i32 %.sroa.44.16.copyload602, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc734 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7331081 to i8
  %.sroa.44.sroa.25.0.extract.shift672 = lshr i32 %.sroa.44.16.copyload602, 16
  %.sroa.44.sroa.25.0.extract.trunc673 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift672 to i16
  %.sroa.64.16..sroa.4326.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4326.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4326.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.70.16.copyload613 = load i64, ptr %.sroa.70.16..sroa.4326.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  br label %494

468:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  invoke void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.23, i64 noundef 46, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23)
          to label %469 unwind label %.loopexit.split-lp.i383.loopexit

469:                                              ; preds = %468
  %470 = load i64, ptr %4, align 8, !range !3, !noalias !74, !noundef !4
  %.not372.i = icmp eq i64 %470, 3
  br i1 %.not372.i, label %472, label %471

471:                                              ; preds = %469
  %.sroa.4332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.44.16.copyload603 = load i32, ptr %.sroa.4332.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc697 = trunc i32 %.sroa.44.16.copyload603 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7351082 = lshr i32 %.sroa.44.16.copyload603, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc736 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7351082 to i8
  %.sroa.44.sroa.25.0.extract.shift674 = lshr i32 %.sroa.44.16.copyload603, 16
  %.sroa.44.sroa.25.0.extract.trunc675 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift674 to i16
  %.sroa.64.16..sroa.4332.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4332.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4332.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.70.16.copyload614 = load i64, ptr %.sroa.70.16..sroa.4332.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %494

472:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %473 = load i32, ptr %28, align 4, !range !13, !noalias !74, !noundef !4
  %474 = load i32, ptr %107, align 4, !noalias !74
  %475 = trunc nuw i32 %473 to i1
  br i1 %475, label %476, label %.invoke.i389, !prof !14

476:                                              ; preds = %472
  %477 = load i32, ptr %27, align 4, !range !13, !noalias !74, !noundef !4
  %478 = load i32, ptr %108, align 4, !noalias !74
  %479 = trunc nuw i32 %477 to i1
  br i1 %479, label %481, label %.invoke.i389, !prof !14

.invoke.i389.split.loop.exit:                     ; preds = %489
  %anon.98434e219670b7020a4dc0f3f5333e65.28.mux.le = select i1 %492, ptr @anon.98434e219670b7020a4dc0f3f5333e65.29, ptr @anon.98434e219670b7020a4dc0f3f5333e65.28, !prof !35
  br label %.invoke.i389

.invoke.i389:                                     ; preds = %472, %476, %481, %485, %.invoke.i389.split.loop.exit
  %480 = phi ptr [ %anon.98434e219670b7020a4dc0f3f5333e65.28.mux.le, %.invoke.i389.split.loop.exit ], [ @anon.98434e219670b7020a4dc0f3f5333e65.27, %485 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.26, %481 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.25, %476 ], [ @anon.98434e219670b7020a4dc0f3f5333e65.24, %472 ]
  invoke void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.4, i64 noundef 71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %480) #8
          to label %.cont.i390 unwind label %.loopexit.split-lp.i383.loopexit.split-lp

.cont.i390:                                       ; preds = %.invoke.i389
  unreachable

481:                                              ; preds = %476
  %482 = load i32, ptr %26, align 4, !range !13, !noalias !74, !noundef !4
  %483 = load i32, ptr %109, align 4, !noalias !74
  %484 = trunc nuw i32 %482 to i1
  br i1 %484, label %485, label %.invoke.i389, !prof !14

485:                                              ; preds = %481
  %486 = load i32, ptr %25, align 4, !range !13, !noalias !74, !noundef !4
  %487 = load i32, ptr %110, align 4, !noalias !74
  %488 = trunc nuw i32 %486 to i1
  br i1 %488, label %489, label %.invoke.i389, !prof !14

489:                                              ; preds = %485
  %490 = load i32, ptr %24, align 4, !range !13, !noalias !74, !noundef !4
  %491 = load i32, ptr %111, align 4, !noalias !74
  %492 = trunc nuw i32 %490 to i1
  %493 = select i1 %492, i1 %432, i1 false
  br i1 %493, label %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit", label %.invoke.i389.split.loop.exit, !prof !36

494:                                              ; preds = %569, %471, %467, %463, %459, %455, %451, %447
  %.sroa.44.sroa.0.sroa.24.1 = phi i8 [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc736, %471 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc734, %467 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc732, %463 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc730, %459 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc728, %455 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc726, %451 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc724, %447 ], [ %.sroa.44.sroa.0.sroa.24.0, %569 ]
  %.sroa.44.sroa.0.sroa.0.1 = phi i8 [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc697, %471 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc696, %467 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc695, %463 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc694, %459 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc693, %455 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc692, %451 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc691, %447 ], [ %.sroa.44.sroa.0.sroa.0.0, %569 ]
  %.sroa.44.sroa.25.1 = phi i16 [ %.sroa.44.sroa.25.0.extract.trunc675, %471 ], [ %.sroa.44.sroa.25.0.extract.trunc673, %467 ], [ %.sroa.44.sroa.25.0.extract.trunc671, %463 ], [ %.sroa.44.sroa.25.0.extract.trunc669, %459 ], [ %.sroa.44.sroa.25.0.extract.trunc667, %455 ], [ %.sroa.44.sroa.25.0.extract.trunc665, %451 ], [ %.sroa.44.sroa.25.0.extract.trunc663, %447 ], [ %.sroa.44.sroa.25.0, %569 ]
  %.sroa.70.1 = phi i64 [ %.sroa.70.16.copyload614, %471 ], [ %.sroa.70.16.copyload613, %467 ], [ %.sroa.70.16.copyload612, %463 ], [ %.sroa.70.16.copyload611, %459 ], [ %.sroa.70.16.copyload610, %455 ], [ %.sroa.70.16.copyload609, %451 ], [ %.sroa.70.16.copyload608, %447 ], [ %.sroa.70.0, %569 ]
  %.sroa.23.1 = phi i64 [ %470, %471 ], [ %466, %467 ], [ %462, %463 ], [ %458, %459 ], [ %454, %455 ], [ %450, %451 ], [ %446, %447 ], [ %.sroa.23.0, %569 ]
  %495 = load i64, ptr %22, align 8, !range !31, !alias.scope !85, !noalias !74, !noundef !4
  %496 = icmp eq i64 %495, 2
  br i1 %496, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i", label %497

497:                                              ; preds = %494
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %22)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i": ; preds = %497, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !74
  br label %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit.thread"

498:                                              ; preds = %559, %499
  %.pn.i382 = phi { ptr, i32 } [ %500, %499 ], [ %560, %559 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #9
          to label %.loopexit.split-lp.i383 unwind label %570

499:                                              ; preds = %517, %516, %515, %514, %511, %510, %509, %508, %506, %443
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %498

501:                                              ; preds = %443
  %502 = load i64, ptr %19, align 8, !range !3, !noalias !74, !noundef !4
  %.not339.i = icmp eq i64 %502, 3
  %503 = load i16, ptr %115, align 8, !noalias !74
  br i1 %.not339.i, label %505, label %504

504:                                              ; preds = %501
  %.sroa.5211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 10
  %.sroa.44.sroa.25.2.copyload = load i16, ptr %.sroa.5211.0..sroa_idx.i, align 2, !noalias !78
  %.sroa.64.18..sroa.5211.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.18..sroa.5211.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.18..sroa.5211.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.70.18.copyload = load i64, ptr %.sroa.70.18..sroa.5211.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc = trunc i16 %503 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift = lshr i16 %503, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc = trunc nuw i16 %.sroa.44.sroa.0.sroa.24.0.extract.shift to i8
  br label %523

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  switch i16 %503, label %506 [
    i16 1, label %508
    i16 2, label %509
    i16 3, label %510
    i16 4, label %511
    i16 5, label %514
    i16 6, label %515
    i16 7, label %516
    i16 8, label %517
  ]

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  %507 = load i8, ptr %114, align 4, !range !12, !noalias !74, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %507)
          to label %561 unwind label %499

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %518 unwind label %499

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %524 unwind label %499

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %529 unwind label %499

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc377.i unwind label %499

.noexc377.i:                                      ; preds = %511
  %512 = load i64, ptr %3, align 8, !range !3, !noalias !88, !noundef !4
  %.not.i.i385 = icmp eq i64 %512, 3
  %513 = load i32, ptr %119, align 8, !noalias !88
  br i1 %.not.i.i385, label %535, label %534

514:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %536 unwind label %499

515:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %541 unwind label %499

516:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !74
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$9read_bool17h68205c5063dd0da2E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %546 unwind label %499

517:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7103.i.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !74
  invoke fastcc void @"_ZN121_$LT$polars_parquet_format..parquet_format..Statistics$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h9b408c7128a07a3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %551 unwind label %499

518:                                              ; preds = %508
  %519 = load i64, ptr %18, align 8, !range !3, !noalias !74, !noundef !4
  %.not353.i = icmp eq i64 %519, 3
  %520 = load i32, ptr %122, align 8, !noalias !74
  br i1 %.not353.i, label %522, label %521

521:                                              ; preds = %518
  %.sroa.5220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5220.0..sroa_idx.i, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.5220.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.70.20.copyload619 = load i64, ptr %.sroa.70.20..sroa.5220.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc688 = trunc i32 %520 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7171074 = lshr i32 %520, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc718 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7171074 to i8
  %.sroa.44.sroa.25.0.extract.shift656 = lshr i32 %520, 16
  %.sroa.44.sroa.25.0.extract.trunc657 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift656 to i16
  br label %523

522:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !74
  store i32 1, ptr %28, align 4, !noalias !74
  store i32 %520, ptr %107, align 4, !noalias !74
  br label %565

523:                                              ; preds = %563, %554, %549, %544, %539, %534, %532, %527, %521, %504
  %.sroa.44.sroa.0.sroa.24.2 = phi i8 [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc722, %563 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc718, %521 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc716, %527 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc714, %532 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc712, %534 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc710, %539 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc708, %544 ], [ %.sroa.44.sroa.0.sroa.24.1.copyload, %549 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc706, %554 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc, %504 ]
  %.sroa.44.sroa.0.sroa.0.2 = phi i8 [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc690, %563 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc688, %521 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc687, %527 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc686, %532 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc685, %534 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc684, %539 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc683, %544 ], [ %548, %549 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc682, %554 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc, %504 ]
  %.sroa.44.sroa.25.2 = phi i16 [ %.sroa.44.sroa.25.0.extract.trunc661, %563 ], [ %.sroa.44.sroa.25.0.extract.trunc657, %521 ], [ %.sroa.44.sroa.25.0.extract.trunc655, %527 ], [ %.sroa.44.sroa.25.0.extract.trunc653, %532 ], [ %.sroa.44.sroa.25.0.extract.trunc651, %534 ], [ %.sroa.44.sroa.25.0.extract.trunc649, %539 ], [ %.sroa.44.sroa.25.0.extract.trunc647, %544 ], [ %.sroa.44.sroa.25.1.copyload, %549 ], [ %.sroa.44.sroa.25.0.extract.trunc645, %554 ], [ %.sroa.44.sroa.25.2.copyload, %504 ]
  %.sroa.70.2 = phi i64 [ %.sroa.70.16.copyload607, %563 ], [ %.sroa.70.20.copyload619, %521 ], [ %.sroa.70.20.copyload618, %527 ], [ %.sroa.70.20.copyload617, %532 ], [ %.sroa.70.20.copyload616, %534 ], [ %.sroa.70.20.copyload615, %539 ], [ %.sroa.70.20.copyload, %544 ], [ %.sroa.70.17.copyload, %549 ], [ %.sroa.7103.i.sroa.9.0.copyload883, %554 ], [ %.sroa.70.18.copyload, %504 ]
  %.sroa.23.2 = phi i64 [ %562, %563 ], [ %519, %521 ], [ %525, %527 ], [ %530, %532 ], [ %512, %534 ], [ %537, %539 ], [ %542, %544 ], [ %547, %549 ], [ %.sroa.7103.i.sroa.0.0.copyload876, %554 ], [ %502, %504 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %569 unwind label %.loopexit.split-lp.i383.loopexit.split-lp

524:                                              ; preds = %509
  %525 = load i64, ptr %17, align 8, !range !3, !noalias !74, !noundef !4
  %.not351.i = icmp eq i64 %525, 3
  %526 = load i32, ptr %121, align 8, !noalias !74
  br i1 %.not351.i, label %528, label %527

527:                                              ; preds = %524
  %.sroa.5229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5229.0..sroa_idx.i, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.5229.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.70.20.copyload618 = load i64, ptr %.sroa.70.20..sroa.5229.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc687 = trunc i32 %526 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7151073 = lshr i32 %526, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc716 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7151073 to i8
  %.sroa.44.sroa.25.0.extract.shift654 = lshr i32 %526, 16
  %.sroa.44.sroa.25.0.extract.trunc655 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift654 to i16
  br label %523

528:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !74
  store i32 1, ptr %27, align 4, !noalias !74
  store i32 %526, ptr %108, align 4, !noalias !74
  br label %565

529:                                              ; preds = %510
  %530 = load i64, ptr %16, align 8, !range !3, !noalias !74, !noundef !4
  %.not349.i = icmp eq i64 %530, 3
  %531 = load i32, ptr %120, align 8, !noalias !74
  br i1 %.not349.i, label %533, label %532

532:                                              ; preds = %529
  %.sroa.5238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5238.0..sroa_idx.i, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.5238.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.70.20.copyload617 = load i64, ptr %.sroa.70.20..sroa.5238.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc686 = trunc i32 %531 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7131072 = lshr i32 %531, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc714 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7131072 to i8
  %.sroa.44.sroa.25.0.extract.shift652 = lshr i32 %531, 16
  %.sroa.44.sroa.25.0.extract.trunc653 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift652 to i16
  br label %523

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !74
  store i32 1, ptr %26, align 4, !noalias !74
  store i32 %531, ptr %109, align 4, !noalias !74
  br label %565

534:                                              ; preds = %.noexc377.i
  %.sroa.610.0..sroa_idx.i.i386 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.610.0..sroa_idx.i.i386, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.610.0..sroa_idx.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.70.20.copyload616 = load i64, ptr %.sroa.70.20..sroa.610.0..sroa_idx.i.i386.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc685 = trunc i32 %513 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7111071 = lshr i32 %513, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc712 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7111071 to i8
  %.sroa.44.sroa.25.0.extract.shift650 = lshr i32 %513, 16
  %.sroa.44.sroa.25.0.extract.trunc651 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift650 to i16
  br label %523

535:                                              ; preds = %.noexc377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  store i32 1, ptr %25, align 4, !noalias !74
  store i32 %513, ptr %110, align 4, !noalias !74
  br label %565

536:                                              ; preds = %514
  %537 = load i64, ptr %15, align 8, !range !3, !noalias !74, !noundef !4
  %.not345.i = icmp eq i64 %537, 3
  %538 = load i32, ptr %118, align 8, !noalias !74
  br i1 %.not345.i, label %540, label %539

539:                                              ; preds = %536
  %.sroa.5256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5256.0..sroa_idx.i, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.5256.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.70.20.copyload615 = load i64, ptr %.sroa.70.20..sroa.5256.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc684 = trunc i32 %538 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7091070 = lshr i32 %538, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc710 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7091070 to i8
  %.sroa.44.sroa.25.0.extract.shift648 = lshr i32 %538, 16
  %.sroa.44.sroa.25.0.extract.trunc649 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift648 to i16
  br label %523

540:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !74
  store i32 1, ptr %24, align 4, !noalias !74
  store i32 %538, ptr %111, align 4, !noalias !74
  br label %565

541:                                              ; preds = %515
  %542 = load i64, ptr %14, align 8, !range !3, !noalias !74, !noundef !4
  %.not343.i = icmp eq i64 %542, 3
  %543 = load i32, ptr %117, align 8, !noalias !74
  br i1 %.not343.i, label %545, label %544

544:                                              ; preds = %541
  %.sroa.5265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5265.0..sroa_idx.i, i64 20, i1 false), !noalias !78
  %.sroa.70.20..sroa.5265.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.70.20.copyload = load i64, ptr %.sroa.70.20..sroa.5265.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc683 = trunc i32 %543 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7071069 = lshr i32 %543, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc708 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7071069 to i8
  %.sroa.44.sroa.25.0.extract.shift646 = lshr i32 %543, 16
  %.sroa.44.sroa.25.0.extract.trunc647 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift646 to i16
  br label %523

545:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !74
  store i32 1, ptr %23, align 4, !noalias !74
  store i32 %543, ptr %112, align 4, !noalias !74
  br label %565

546:                                              ; preds = %516
  %547 = load i64, ptr %13, align 8, !range !3, !noalias !74, !noundef !4
  %.not341.i = icmp eq i64 %547, 3
  %548 = load i8, ptr %116, align 8, !noalias !74
  br i1 %.not341.i, label %550, label %549

549:                                              ; preds = %546
  %.sroa.5274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  %.sroa.44.sroa.0.sroa.24.1.copyload = load i8, ptr %.sroa.5274.0..sroa_idx.i, align 1, !noalias !78
  %.sroa.44.sroa.25.1..sroa.5274.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 10
  %.sroa.44.sroa.25.1.copyload = load i16, ptr %.sroa.44.sroa.25.1..sroa.5274.0..sroa_idx.i.sroa_idx, align 2, !noalias !78
  %.sroa.64.17..sroa.5274.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.17..sroa.5274.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.17..sroa.5274.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.70.17.copyload = load i64, ptr %.sroa.70.17..sroa.5274.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !74
  br label %523

550:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !74
  br label %565

551:                                              ; preds = %517
  %552 = load i64, ptr %12, align 8, !range !31, !noalias !74, !noundef !4
  %553 = icmp eq i64 %552, 2
  %.sroa.7103.i.sroa.0.0.copyload876 = load i64, ptr %.sroa.4279.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.7103.i.sroa.7.0.copyload879 = load i32, ptr %.sroa.7103.i.sroa.7.0..sroa.4279.0..sroa_idx.i.sroa_idx, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7103.i.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7103.i.sroa.8.0..sroa.4279.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !74
  %.sroa.7103.i.sroa.9.0.copyload883 = load i64, ptr %.sroa.7103.i.sroa.9.0..sroa.4279.0..sroa_idx.i.sroa_idx, align 8, !noalias !74
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !74
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc682 = trunc i32 %.sroa.7103.i.sroa.7.0.copyload879 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7051068 = lshr i32 %.sroa.7103.i.sroa.7.0.copyload879, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc706 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7051068 to i8
  %.sroa.44.sroa.25.0.extract.shift644 = lshr i32 %.sroa.7103.i.sroa.7.0.copyload879, 16
  %.sroa.44.sroa.25.0.extract.trunc645 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift644 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7103.i.sroa.8, i64 20, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7103.i.sroa.8)
  br label %523

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6113.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5280.0..sroa_idx.i, i64 88, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i375.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7103.i.sroa.8, i64 20, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7103.i.sroa.8)
  %556 = load i64, ptr %22, align 8, !range !31, !alias.scope !92, !noalias !74, !noundef !4
  %557 = icmp eq i64 %556, 2
  br i1 %557, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i", label %558

558:                                              ; preds = %555
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %22)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i" unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          cleanup
  store i64 %552, ptr %22, align 8, !noalias !74
  store i64 %.sroa.7103.i.sroa.0.0.copyload876, ptr %.sroa.5.0..sroa_idx112.i, align 8, !noalias !74
  store i32 %.sroa.7103.i.sroa.7.0.copyload879, ptr %.sroa.5.i375.sroa.5.0..sroa.5.0..sroa_idx112.i.sroa_idx885, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6.0..sroa.5.0..sroa_idx112.i.sroa_idx887, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6, i64 20, i1 false), !noalias !74
  store i64 %.sroa.7103.i.sroa.9.0.copyload883, ptr %.sroa.5.i375.sroa.7.0..sroa.5.0..sroa_idx112.i.sroa_idx888, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.0..sroa_idx114.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.i, i64 88, i1 false), !noalias !74
  br label %498

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i": ; preds = %558, %555
  store i64 %552, ptr %22, align 8, !noalias !74
  store i64 %.sroa.7103.i.sroa.0.0.copyload876, ptr %.sroa.5.0..sroa_idx112.i, align 8, !noalias !74
  store i32 %.sroa.7103.i.sroa.7.0.copyload879, ptr %.sroa.5.i375.sroa.5.0..sroa.5.0..sroa_idx112.i.sroa_idx885, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6.0..sroa.5.0..sroa_idx112.i.sroa_idx887, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6, i64 20, i1 false), !noalias !74
  store i64 %.sroa.7103.i.sroa.9.0.copyload883, ptr %.sroa.5.i375.sroa.7.0..sroa.5.0..sroa_idx112.i.sroa_idx888, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.0..sroa_idx114.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.i, i64 88, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i375.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6113.i)
  br label %565

561:                                              ; preds = %506
  %562 = load i64, ptr %11, align 8, !range !3, !noalias !74, !noundef !4
  %.not355.i = icmp eq i64 %562, 3
  br i1 %.not355.i, label %564, label %563

563:                                              ; preds = %561
  %.sroa.4284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.44.16.copyload596 = load i32, ptr %.sroa.4284.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc690 = trunc i32 %.sroa.44.16.copyload596 to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift7211075 = lshr i32 %.sroa.44.16.copyload596, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc722 = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift7211075 to i8
  %.sroa.44.sroa.25.0.extract.shift660 = lshr i32 %.sroa.44.16.copyload596, 16
  %.sroa.44.sroa.25.0.extract.trunc661 = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift660 to i16
  %.sroa.64.16..sroa.4284.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64.16..sroa.4284.0..sroa_idx.i.sroa_idx, i64 20, i1 false), !noalias !78
  %.sroa.70.16..sroa.4284.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.70.16.copyload607 = load i64, ptr %.sroa.70.16..sroa.4284.0..sroa_idx.i.sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  br label %523

564:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  br label %565

565:                                              ; preds = %564, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i", %550, %545, %540, %535, %533, %528, %522
  %566 = phi i32 [ %431, %564 ], [ %431, %522 ], [ %431, %528 ], [ %431, %533 ], [ %431, %535 ], [ %431, %540 ], [ %543, %545 ], [ %431, %550 ], [ %431, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i" ]
  %567 = phi i1 [ %432, %564 ], [ %432, %522 ], [ %432, %528 ], [ %432, %533 ], [ %432, %535 ], [ %432, %540 ], [ true, %545 ], [ %432, %550 ], [ %432, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i" ]
  %.sroa.0190.1.i = phi i8 [ %.sroa.0190.0.i, %564 ], [ %.sroa.0190.0.i, %522 ], [ %.sroa.0190.0.i, %528 ], [ %.sroa.0190.0.i, %533 ], [ %.sroa.0190.0.i, %535 ], [ %.sroa.0190.0.i, %540 ], [ %.sroa.0190.0.i, %545 ], [ %548, %550 ], [ %.sroa.0190.0.i, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit379.i" ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %568 unwind label %.loopexit.i379

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  br label %430

569:                                              ; preds = %523, %438
  %.sroa.44.sroa.0.sroa.24.0 = phi i8 [ %.sroa.44.sroa.0.sroa.24.2, %523 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc720, %438 ]
  %.sroa.44.sroa.0.sroa.0.0 = phi i8 [ %.sroa.44.sroa.0.sroa.0.2, %523 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc689, %438 ]
  %.sroa.44.sroa.25.0 = phi i16 [ %.sroa.44.sroa.25.2, %523 ], [ %.sroa.44.sroa.25.0.extract.trunc659, %438 ]
  %.sroa.70.0 = phi i64 [ %.sroa.70.2, %523 ], [ %.sroa.7.i.sroa.8.0.copyload872, %438 ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.2, %523 ], [ %437, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  br label %494

570:                                              ; preds = %498, %435
  %571 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

572:                                              ; preds = %.noexc334
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.3206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3206.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.610.0..sroa_idx.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !18
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %573, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %214, ptr %.sroa.2205.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

574:                                              ; preds = %.noexc334
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !18
  store i32 1, ptr %89, align 4
  store i32 %214, ptr %100, align 4
  br label %622

575:                                              ; preds = %619, %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit.thread", %605, %602, %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit.thread", %591, %585, %579, %572, %207
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %624 unwind label %.loopexit.split-lp1108

576:                                              ; preds = %215
  %577 = load i64, ptr %81, align 8, !range !3, !noundef !4
  %.not311 = icmp eq i64 %577, 3
  %578 = load i32, ptr %149, align 8
  br i1 %.not311, label %581, label %579

579:                                              ; preds = %576
  %.sroa.5212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.3215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3215.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5212.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %577, ptr %580, align 8
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %578, ptr %.sroa.2214.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

581:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i32 1, ptr %88, align 4
  store i32 %578, ptr %101, align 4
  br label %622

582:                                              ; preds = %216
  %583 = load i64, ptr %80, align 8, !range !3, !noundef !4
  %.not309 = icmp eq i64 %583, 3
  %584 = load i32, ptr %148, align 8
  br i1 %.not309, label %587, label %585

585:                                              ; preds = %582
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.sroa.3224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3224.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5221.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %583, ptr %586, align 8
  %.sroa.2223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %584, ptr %.sroa.2223.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

587:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store i32 1, ptr %87, align 4
  store i32 %584, ptr %102, align 4
  br label %622

588:                                              ; preds = %217
  %589 = load i64, ptr %79, align 8, !range !3, !noundef !4
  %.not307 = icmp eq i64 %589, 3
  %590 = load i32, ptr %147, align 8
  br i1 %.not307, label %593, label %591

591:                                              ; preds = %588
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.sroa.3233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5230.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %589, ptr %592, align 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %590, ptr %.sroa.2232.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

593:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %622

"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit": ; preds = %268
  %.sroa.0403.0.copyload = load i64, ptr %66, align 8, !noalias !26
  %.sroa.18.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx78.i, align 8, !noalias !26
  %.sroa.34.0.copyload = load i32, ptr %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx78.i.sroa_idx828, align 8, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx78.i.sroa_idx830, i64 20, i1 false), !noalias !26
  %.sroa.52.0.copyload = load i64, ptr %.sroa.5.i.sroa.7.0..sroa.5.0..sroa_idx78.i.sroa_idx831, align 8, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.53, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.679.0..sroa_idx80.i, i64 88, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !22
  %594 = icmp eq i64 %.sroa.0403.0.copyload, 3
  br i1 %594, label %.loopexit1123, label %596

.loopexit1123:                                    ; preds = %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit"
  %.sroa.34.sroa.0.0.extract.trunc.le = trunc i32 %.sroa.34.0.copyload to i16
  %.sroa.34.sroa.19.0.extract.shift.le = lshr i32 %.sroa.34.0.copyload, 16
  %.sroa.34.sroa.19.0.extract.trunc.le = trunc nuw i32 %.sroa.34.sroa.19.0.extract.shift.le to i16
  br label %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit.thread"

"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit.thread": ; preds = %220, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i", %.loopexit1123
  %.sroa.18.3942 = phi i64 [ %.sroa.18.0.copyload, %.loopexit1123 ], [ %219, %220 ], [ %.sroa.18.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i" ]
  %.sroa.52.3940 = phi i64 [ %.sroa.52.0.copyload, %.loopexit1123 ], [ %.sroa.6141.0.copyload.i, %220 ], [ %.sroa.52.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i" ]
  %.sroa.34.sroa.0.3930 = phi i16 [ %.sroa.34.sroa.0.0.extract.trunc.le, %.loopexit1123 ], [ %.sroa.34.sroa.0.0.extract.trunc441, %220 ], [ %.sroa.34.sroa.0.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i" ]
  %.sroa.34.sroa.19.3929 = phi i16 [ %.sroa.34.sroa.19.0.extract.trunc.le, %.loopexit1123 ], [ %.sroa.34.sroa.19.0.extract.trunc471, %220 ], [ %.sroa.34.sroa.19.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit270.i" ]
  %.sroa.34.sroa.19.0.insert.ext = zext i16 %.sroa.34.sroa.19.3929 to i32
  %.sroa.34.sroa.19.0.insert.shift = shl nuw i32 %.sroa.34.sroa.19.0.insert.ext, 16
  %.sroa.34.sroa.0.0.insert.ext = zext i16 %.sroa.34.sroa.0.3930 to i32
  %.sroa.34.sroa.0.0.insert.insert = or disjoint i32 %.sroa.34.sroa.19.0.insert.shift, %.sroa.34.sroa.0.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.767.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  %.sroa.3769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3769.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.767.sroa.8, i64 20, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.18.3942, ptr %595, align 8
  %.sroa.2768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.34.sroa.0.0.insert.insert, ptr %.sroa.2768.0..sroa_idx, align 8
  %.sroa.4770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.52.3940, ptr %.sroa.4770.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.767.sroa.8)
  br label %575

596:                                              ; preds = %"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.767.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.677.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.677.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.53, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.767.sroa.8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.767.sroa.8)
  %597 = load i64, ptr %86, align 8, !range !3, !alias.scope !95, !noundef !4
  %598 = icmp eq i64 %597, 3
  br i1 %598, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit", label %599

599:                                              ; preds = %596
  invoke void @"_ZN4core3ptr74drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$17h23008d5dd7a4fea0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %86)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0403.0.copyload, ptr %86, align 8
  store i64 %.sroa.18.0.copyload, ptr %.sroa.5.0..sroa_idx76, align 8
  store i32 %.sroa.34.0.copyload, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx76.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx76.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.6, i64 20, i1 false)
  store i64 %.sroa.52.0.copyload, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx76.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.677.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.677.sroa.0, i64 88, i1 false)
  store i32 %261, ptr %.sroa.677.sroa.5.0..sroa.677.0..sroa_idx78.sroa_idx, align 8
  store i32 %265, ptr %.sroa.677.sroa.6.0..sroa.677.0..sroa_idx78.sroa_idx, align 4
  store i32 %270, ptr %.sroa.677.sroa.7.0..sroa.677.0..sroa_idx78.sroa_idx, align 8
  store i32 %226, ptr %.sroa.677.sroa.8.0..sroa.677.0..sroa_idx78.sroa_idx, align 4
  br label %.body

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit": ; preds = %596, %599
  store i64 %.sroa.0403.0.copyload, ptr %86, align 8
  store i64 %.sroa.18.0.copyload, ptr %.sroa.5.0..sroa_idx76, align 8
  store i32 %.sroa.34.0.copyload, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx76.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx76.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.6, i64 20, i1 false)
  store i64 %.sroa.52.0.copyload, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx76.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.677.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.677.sroa.0, i64 88, i1 false)
  store i32 %261, ptr %.sroa.677.sroa.5.0..sroa.677.0..sroa_idx78.sroa_idx, align 8
  store i32 %265, ptr %.sroa.677.sroa.6.0..sroa.677.0..sroa_idx78.sroa_idx, align 4
  store i32 %270, ptr %.sroa.677.sroa.7.0..sroa.677.0..sroa_idx78.sroa_idx, align 8
  store i32 %226, ptr %.sroa.677.sroa.8.0..sroa.677.0..sroa_idx78.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.677.sroa.0)
  br label %622

602:                                              ; preds = %344, %.noexc350, %333
  %.sroa.14.4.ph = phi i64 [ %.sroa.624.0.copyload.i, %333 ], [ %.sroa.14.2, %.noexc350 ], [ %.sroa.14.0.copyload481, %344 ]
  %.sroa.9474.4.ph = phi i16 [ %.sroa.6.i340.sroa.0.0.copyload833, %333 ], [ %.sroa.9474.2, %.noexc350 ], [ %.sroa.9474.0.copyload476, %344 ]
  %.sroa.0472.2.ph = phi i64 [ %332, %333 ], [ %.sroa.0472.0, %.noexc350 ], [ %342, %344 ]
  %.sroa.2242.sroa.2.0..sroa.2242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.2242.sroa.2.0..sroa.2242.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.13, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0472.2.ph, ptr %603, align 8
  %.sroa.2242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.sroa.9474.4.ph, ptr %.sroa.2242.0..sroa_idx, align 8
  %.sroa.2242.sroa.3.0..sroa.2242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.14.4.ph, ptr %.sroa.2242.sroa.3.0..sroa.2242.0..sroa_idx.sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %575

604:                                              ; preds = %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %622

605:                                              ; preds = %385, %362
  %.sroa.14484.sroa.0.sroa.0.sroa.15.3.ph = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.15.0.extract.trunc590, %362 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.15.1, %385 ]
  %.sroa.14484.sroa.0.sroa.0.sroa.0.3.ph = phi i8 [ %.sroa.14484.sroa.0.sroa.0.sroa.0.0.extract.trunc568, %362 ], [ %.sroa.14484.sroa.0.sroa.0.sroa.0.1, %385 ]
  %.sroa.14484.sroa.0.sroa.16.3.ph = phi i16 [ %.sroa.14484.sroa.0.sroa.16.0.extract.trunc556, %362 ], [ %.sroa.14484.sroa.0.sroa.16.1, %385 ]
  %.sroa.14484.sroa.17.3.ph = phi i32 [ %.sroa.14484.sroa.17.0.extract.trunc524, %362 ], [ %.sroa.14484.sroa.17.1, %385 ]
  %.sroa.38.5.ph = phi i64 [ %.sroa.696.0.copyload.i, %362 ], [ %.sroa.38.3, %385 ]
  %.sroa.32.3.ph = phi i8 [ %.sroa.6.i354.sroa.7.0.copyload846, %362 ], [ %.sroa.32.1, %385 ]
  %.sroa.0483.3.ph = phi i64 [ %361, %362 ], [ %.sroa.0483.1, %385 ]
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.insert.ext575 = zext i8 %.sroa.14484.sroa.0.sroa.0.sroa.15.3.ph to i64
  %.sroa.14484.sroa.0.sroa.0.sroa.15.0.insert.shift576 = shl nuw nsw i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.insert.ext575, 8
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.insert.ext560 = zext i8 %.sroa.14484.sroa.0.sroa.0.sroa.0.3.ph to i64
  %.sroa.14484.sroa.0.sroa.0.sroa.0.0.insert.insert562 = or disjoint i64 %.sroa.14484.sroa.0.sroa.0.sroa.15.0.insert.shift576, %.sroa.14484.sroa.0.sroa.0.sroa.0.0.insert.ext560
  %.sroa.14484.sroa.0.sroa.16.0.insert.ext541 = zext i16 %.sroa.14484.sroa.0.sroa.16.3.ph to i64
  %.sroa.14484.sroa.0.sroa.16.0.insert.shift542 = shl nuw nsw i64 %.sroa.14484.sroa.0.sroa.16.0.insert.ext541, 16
  %.sroa.14484.sroa.0.sroa.0.0.insert.insert530 = or disjoint i64 %.sroa.14484.sroa.0.sroa.16.0.insert.shift542, %.sroa.14484.sroa.0.sroa.0.sroa.0.0.insert.insert562
  %.sroa.14484.sroa.17.0.insert.ext511 = zext i32 %.sroa.14484.sroa.17.3.ph to i64
  %.sroa.14484.sroa.17.0.insert.shift512 = shl nuw i64 %.sroa.14484.sroa.17.0.insert.ext511, 32
  %.sroa.14484.sroa.0.0.insert.insert505 = or disjoint i64 %.sroa.14484.sroa.17.0.insert.shift512, %.sroa.14484.sroa.0.sroa.0.0.insert.insert530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.787.sroa.8, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, i64 3, i1 false)
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5260.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.37, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4259.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.787.sroa.8, i64 3, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0483.3.ph, ptr %606, align 8
  %.sroa.2257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14484.sroa.0.0.insert.insert505, ptr %.sroa.2257.0..sroa_idx, align 8
  %.sroa.3258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.32.3.ph, ptr %.sroa.3258.0..sroa_idx, align 8
  %.sroa.5260.sroa.2.0..sroa.5260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.38.5.ph, ptr %.sroa.5260.sroa.2.0..sroa.5260.0..sroa_idx.sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.787.sroa.8)
  br label %575

607:                                              ; preds = %381
  %608 = load i32, ptr %124, align 4, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !64
  %.sroa.14484.sroa.17.0.insert.ext = zext i32 %367 to i64
  %.sroa.14484.sroa.17.0.insert.shift = shl nuw i64 %.sroa.14484.sroa.17.0.insert.ext, 32
  %.sroa.14484.sroa.0.0.insert.ext = zext i32 %608 to i64
  %.sroa.14484.sroa.0.0.insert.insert = or disjoint i64 %.sroa.14484.sroa.17.0.insert.shift, %.sroa.14484.sroa.0.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.787.sroa.8, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.35, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3166, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.787.sroa.8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.787.sroa.8)
  br label %622

"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit": ; preds = %489
  %.sroa.0591.0.copyload = load i64, ptr %22, align 8, !noalias !78
  %.sroa.23.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx112.i, align 8, !noalias !78
  %.sroa.44.0.copyload = load i32, ptr %.sroa.5.i375.sroa.5.0..sroa.5.0..sroa_idx112.i.sroa_idx885, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i375.sroa.6.0..sroa.5.0..sroa_idx112.i.sroa_idx887, i64 20, i1 false), !noalias !78
  %.sroa.70.0.copyload = load i64, ptr %.sroa.5.i375.sroa.7.0..sroa.5.0..sroa_idx112.i.sroa_idx888, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.71, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6113.0..sroa_idx114.i, i64 88, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !74
  %609 = icmp eq i64 %.sroa.0591.0.copyload, 3
  br i1 %609, label %.loopexit1117, label %611

.loopexit1117:                                    ; preds = %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit"
  %.sroa.44.sroa.0.sroa.0.0.extract.trunc678.le = trunc i32 %.sroa.44.0.copyload to i8
  %.sroa.44.sroa.0.sroa.24.0.extract.shift6991083.le = lshr i32 %.sroa.44.0.copyload, 8
  %.sroa.44.sroa.0.sroa.24.0.extract.trunc700.le = trunc i32 %.sroa.44.sroa.0.sroa.24.0.extract.shift6991083.le to i8
  %.sroa.44.sroa.25.0.extract.shift.le = lshr i32 %.sroa.44.0.copyload, 16
  %.sroa.44.sroa.25.0.extract.trunc.le = trunc nuw i32 %.sroa.44.sroa.25.0.extract.shift.le to i16
  br label %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit.thread"

"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit.thread": ; preds = %425, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i", %.loopexit1117
  %.sroa.23.31040 = phi i64 [ %.sroa.23.0.copyload, %.loopexit1117 ], [ %424, %425 ], [ %.sroa.23.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" ]
  %.sroa.70.31038 = phi i64 [ %.sroa.70.0.copyload, %.loopexit1117 ], [ %.sroa.6196.0.copyload.i, %425 ], [ %.sroa.70.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" ]
  %.sroa.44.sroa.25.31022 = phi i16 [ %.sroa.44.sroa.25.0.extract.trunc.le, %.loopexit1117 ], [ %.sroa.44.sroa.25.0.extract.trunc677, %425 ], [ %.sroa.44.sroa.25.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" ]
  %.sroa.44.sroa.0.sroa.0.31021 = phi i8 [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc678.le, %.loopexit1117 ], [ %.sroa.44.sroa.0.sroa.0.0.extract.trunc698, %425 ], [ %.sroa.44.sroa.0.sroa.0.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" ]
  %.sroa.44.sroa.0.sroa.24.31020 = phi i8 [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc700.le, %.loopexit1117 ], [ %.sroa.44.sroa.0.sroa.24.0.extract.trunc738, %425 ], [ %.sroa.44.sroa.0.sroa.24.1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E.exit376.i" ]
  %.sroa.44.sroa.0.sroa.24.0.insert.ext = zext i8 %.sroa.44.sroa.0.sroa.24.31020 to i32
  %.sroa.44.sroa.0.sroa.24.0.insert.shift = shl nuw nsw i32 %.sroa.44.sroa.0.sroa.24.0.insert.ext, 8
  %.sroa.44.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.44.sroa.0.sroa.0.31021 to i32
  %.sroa.44.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.44.sroa.0.sroa.24.0.insert.shift, %.sroa.44.sroa.0.sroa.0.0.insert.ext
  %.sroa.44.sroa.25.0.insert.ext = zext i16 %.sroa.44.sroa.25.31022 to i32
  %.sroa.44.sroa.25.0.insert.shift = shl nuw i32 %.sroa.44.sroa.25.0.insert.ext, 16
  %.sroa.44.sroa.0.0.insert.insert = or disjoint i32 %.sroa.44.sroa.0.sroa.0.0.insert.insert, %.sroa.44.sroa.25.0.insert.shift
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.796.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.71)
  %.sroa.3804.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3804.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.796.sroa.8, i64 20, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23.31040, ptr %610, align 8
  %.sroa.2803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.44.sroa.0.0.insert.insert, ptr %.sroa.2803.0..sroa_idx, align 8
  %.sroa.4805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.70.31038, ptr %.sroa.4805.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.796.sroa.8)
  br label %575

611:                                              ; preds = %"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.796.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.64, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6107.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6107.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.71, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.71)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5105.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5105.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.796.sroa.8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.796.sroa.8)
  %612 = load i64, ptr %85, align 8, !range !3, !alias.scope !98, !noundef !4
  %613 = icmp eq i64 %612, 3
  br i1 %613, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398", label %614

614:                                              ; preds = %611
  invoke void @"_ZN4core3ptr76drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$17he5512250859c70c2E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %85)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0591.0.copyload, ptr %85, align 8
  store i64 %.sroa.23.0.copyload, ptr %.sroa.5105.0..sroa_idx106, align 8
  store i32 %.sroa.44.0.copyload, ptr %.sroa.5105.sroa.5.0..sroa.5105.0..sroa_idx106.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5105.sroa.6.0..sroa.5105.0..sroa_idx106.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5105.sroa.6, i64 20, i1 false)
  store i64 %.sroa.70.0.copyload, ptr %.sroa.5105.sroa.7.0..sroa.5105.0..sroa_idx106.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6107.0..sroa_idx108, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6107.sroa.0, i64 88, i1 false)
  store i32 %474, ptr %.sroa.6107.sroa.5.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %478, ptr %.sroa.6107.sroa.6.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i32 %483, ptr %.sroa.6107.sroa.7.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %487, ptr %.sroa.6107.sroa.8.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i32 %491, ptr %.sroa.6107.sroa.9.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %431, ptr %.sroa.6107.sroa.10.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i8 %.sroa.0190.0.i, ptr %.sroa.6107.sroa.11.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  br label %.body

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398": ; preds = %611, %614
  store i64 %.sroa.0591.0.copyload, ptr %85, align 8
  store i64 %.sroa.23.0.copyload, ptr %.sroa.5105.0..sroa_idx106, align 8
  store i32 %.sroa.44.0.copyload, ptr %.sroa.5105.sroa.5.0..sroa.5105.0..sroa_idx106.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5105.sroa.6.0..sroa.5105.0..sroa_idx106.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5105.sroa.6, i64 20, i1 false)
  store i64 %.sroa.70.0.copyload, ptr %.sroa.5105.sroa.7.0..sroa.5105.0..sroa_idx106.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6107.0..sroa_idx108, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6107.sroa.0, i64 88, i1 false)
  store i32 %474, ptr %.sroa.6107.sroa.5.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %478, ptr %.sroa.6107.sroa.6.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i32 %483, ptr %.sroa.6107.sroa.7.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %487, ptr %.sroa.6107.sroa.8.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i32 %491, ptr %.sroa.6107.sroa.9.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  store i32 %431, ptr %.sroa.6107.sroa.10.0..sroa.6107.0..sroa_idx108.sroa_idx, align 4
  store i8 %.sroa.0190.0.i, ptr %.sroa.6107.sroa.11.0..sroa.6107.0..sroa_idx108.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5105.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6107.sroa.0)
  br label %622

617:                                              ; preds = %210
  %618 = load i64, ptr %78, align 8, !range !3, !noundef !4
  %.not315 = icmp eq i64 %618, 3
  br i1 %.not315, label %621, label %619

619:                                              ; preds = %617
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4267.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %618, ptr %620, align 8
  store i64 4, ptr %0, align 8
  br label %575

621:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %622

622:                                              ; preds = %574, %581, %587, %593, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit", %604, %607, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398", %621
  %.sroa.0159.1 = phi i32 [ %.sroa.0159.0, %621 ], [ %.sroa.0159.0, %574 ], [ %.sroa.0159.0, %581 ], [ %.sroa.0159.0, %587 ], [ 1, %593 ], [ %.sroa.0159.0, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" ], [ %.sroa.0159.0, %604 ], [ %.sroa.0159.0, %607 ], [ %.sroa.0159.0, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" ]
  %.sroa.3160.1 = phi i32 [ %.sroa.3160.0, %621 ], [ %.sroa.3160.0, %574 ], [ %.sroa.3160.0, %581 ], [ %.sroa.3160.0, %587 ], [ %590, %593 ], [ %.sroa.3160.0, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" ], [ %.sroa.3160.0, %604 ], [ %.sroa.3160.0, %607 ], [ %.sroa.3160.0, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" ]
  %.sroa.0161.1 = phi i8 [ %.sroa.0161.0, %621 ], [ %.sroa.0161.0, %574 ], [ %.sroa.0161.0, %581 ], [ %.sroa.0161.0, %587 ], [ %.sroa.0161.0, %593 ], [ %.sroa.0161.0, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" ], [ 1, %604 ], [ %.sroa.0161.0, %607 ], [ %.sroa.0161.0, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" ]
  %.sroa.0162.1 = phi i64 [ %.sroa.0162.0, %621 ], [ %.sroa.0162.0, %574 ], [ %.sroa.0162.0, %581 ], [ %.sroa.0162.0, %587 ], [ %.sroa.0162.0, %593 ], [ %.sroa.0162.0, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" ], [ %.sroa.0162.0, %604 ], [ %.sroa.14484.sroa.0.0.insert.insert, %607 ], [ %.sroa.0162.0, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" ]
  %.sroa.2164.1 = phi i8 [ %.sroa.2164.0, %621 ], [ %.sroa.2164.0, %574 ], [ %.sroa.2164.0, %581 ], [ %.sroa.2164.0, %587 ], [ %.sroa.2164.0, %593 ], [ %.sroa.2164.0, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit" ], [ %.sroa.2164.0, %604 ], [ %.sroa.091.0235.i, %607 ], [ %.sroa.2164.0, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit398" ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %623 unwind label %.loopexit1107

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %151

624:                                              ; preds = %575, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %200

625:                                              ; preds = %629, %155, %.body
  %626 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit": ; preds = %152, %155, %630
  %.pn330 = phi { ptr, i32 } [ %631, %630 ], [ %.pn328, %155 ], [ %.pn328, %152 ]
  %627 = load i64, ptr %86, align 8, !range !3, !alias.scope !101, !noundef !4
  %628 = icmp eq i64 %627, 3
  br i1 %628, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit400", label %629

629:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit"
  invoke void @"_ZN4core3ptr74drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$17h23008d5dd7a4fea0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %86)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit400" unwind label %625

630:                                              ; preds = %203
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit333": ; preds = %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %632 = load i64, ptr %86, align 8, !range !3, !alias.scope !104, !noundef !4
  %633 = icmp eq i64 %632, 3
  br i1 %633, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit401", label %634

634:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit333"
  call void @"_ZN4core3ptr74drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$17h23008d5dd7a4fea0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %86)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit401"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit401": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit333", %634
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %199

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE.exit400": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E.exit", %629
  resume { ptr, i32 } %.pn330
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN121_$LT$polars_parquet_format..parquet_format..Statistics$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h9b408c7128a07a3fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.772 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %.sroa.762 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %.sroa.624 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %.sroa.68 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %26 = load i64, ptr %24, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br i1 %.not, label %30, label %28

28:                                               ; preds = %2
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.6136.0.copyload = load i64, ptr %.sroa.6136.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2138.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6136.0.copyload, ptr %.sroa.3139.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %65

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %31 = load i64, ptr %25, align 8, !range !5, !alias.scope !107, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit", label %33

33:                                               ; preds = %30
  call void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit": ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 -9223372036854775808, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -9223372036854775808, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %45

45:                                               ; preds = %160, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit"
  %.sroa.0125.0 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0125.1, %160 ]
  %.sroa.3126.0 = phi i64 [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.3126.1, %160 ]
  %.sroa.0127.0 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0127.1, %160 ]
  %.sroa.3128.0 = phi i64 [ undef, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.3128.1, %160 ]
  %.sroa.0129.0 = phi i8 [ 2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0129.1, %160 ]
  %.sroa.0130.0 = phi i8 [ 2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E.exit" ], [ %.sroa.0130.1, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %50 unwind label %.loopexit

46:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70
  %.pn268 = phi { ptr, i32 } [ %.pn, %70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load i64, ptr %20, align 8, !range !5, !alias.scope !110, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit", label %49

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit" unwind label %162

.loopexit:                                        ; preds = %45, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %57, %59, %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %45
  %51 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %.not246 = icmp eq i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not246, label %54, label %52

52:                                               ; preds = %50
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2145.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %53, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68)
  br label %161

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68)
  %55 = load i8, ptr %35, align 4, !range !12, !noundef !4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %59 unwind label %.loopexit.split-lp

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %73 unwind label %71

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  %61 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not270 = icmp eq i64 %61, 3
  br i1 %.not270, label %64, label %62

62:                                               ; preds = %60
  %.sroa.4242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4242.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %63, align 8
  store i64 2, ptr %0, align 8
  br label %66

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7122.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8123.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store i64 %.sroa.0125.0, ptr %0, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3126.0, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0127.0, ptr %.sroa.3120.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3128.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.9124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %.sroa.0129.0, ptr %.sroa.9124.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %.sroa.0130.0, ptr %.sroa.10.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %65

65:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit298", %64, %28
  ret void

66:                                               ; preds = %161, %62
  %67 = load i64, ptr %20, align 8, !range !5, !alias.scope !113, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit279", label %69

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit279" unwind label %167

70:                                               ; preds = %140, %130, %108, %97, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %98, %97 ], [ %109, %108 ], [ %131, %130 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #9
          to label %46 unwind label %162

71:                                               ; preds = %88, %87, %86, %85, %84, %83, %82, %81, %79, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %58
  %74 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %.not247 = icmp eq i64 %74, 3
  %75 = load i16, ptr %36, align 8
  br i1 %.not247, label %78, label %76

76:                                               ; preds = %73
  %.sroa.6151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 10
  %.sroa.3154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.3154.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6151.0..sroa_idx, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %77, align 8
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %75, ptr %.sroa.2153.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %99

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i16 %75, label %79 [
    i16 1, label %81
    i16 2, label %82
    i16 3, label %83
    i16 4, label %84
    i16 5, label %85
    i16 6, label %86
    i16 7, label %87
    i16 8, label %88
  ]

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load i8, ptr %35, align 4, !range !12, !noundef !4
  invoke void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %80)
          to label %154 unwind label %71

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.624)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$10read_bytes17h27e4f6f362a14d1cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %89 unwind label %71

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$10read_bytes17h27e4f6f362a14d1cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %100 unwind label %71

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i6417h7fb53999a2238f1eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %110 unwind label %71

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i6417h7fb53999a2238f1eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %116 unwind label %71

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.762)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$10read_bytes17h27e4f6f362a14d1cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %122 unwind label %71

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.772)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$10read_bytes17h27e4f6f362a14d1cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %132 unwind label %71

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$9read_bool17h68205c5063dd0da2E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %142 unwind label %71

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$9read_bool17h68205c5063dd0da2E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %148 unwind label %71

89:                                               ; preds = %81
  %90 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %.not262 = icmp eq i64 %90, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.624, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br i1 %.not262, label %93, label %91

91:                                               ; preds = %89
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.6160.0.copyload = load i64, ptr %.sroa.6160.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.624, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %90, ptr %92, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6160.0.copyload, ptr %.sroa.3163.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.624)
  br label %99

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.624, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.624)
  %94 = load i64, ptr %23, align 8, !range !5, !alias.scope !116, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281", label %96

96:                                               ; preds = %93
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %70

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281": ; preds = %93, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %159

99:                                               ; preds = %156, %151, %145, %134, %124, %119, %113, %102, %91, %76
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %161 unwind label %.loopexit.split-lp

100:                                              ; preds = %82
  %101 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %.not260 = icmp eq i64 %101, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  br i1 %.not260, label %104, label %102

102:                                              ; preds = %100
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5169.0.copyload = load i64, ptr %.sroa.5169.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2171.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %103, align 8
  %.sroa.3172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.5169.0.copyload, ptr %.sroa.3172.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %99

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %105 = load i64, ptr %22, align 8, !range !5, !alias.scope !119, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283", label %107

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %70

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283": ; preds = %104, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %159

110:                                              ; preds = %83
  %111 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %.not258 = icmp eq i64 %111, 3
  %112 = load i64, ptr %42, align 8
  br i1 %.not258, label %115, label %113

113:                                              ; preds = %110
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3181.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5178.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %114, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %.sroa.2180.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %99

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

116:                                              ; preds = %84
  %117 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not256 = icmp eq i64 %117, 3
  %118 = load i64, ptr %41, align 8
  br i1 %.not256, label %121, label %119

119:                                              ; preds = %116
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5187.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %120, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %118, ptr %.sroa.2189.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %99

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

122:                                              ; preds = %85
  %123 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %.not254 = icmp eq i64 %123, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.762, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br i1 %.not254, label %126, label %124

124:                                              ; preds = %122
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5196.0.copyload = load i64, ptr %.sroa.5196.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.762, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %123, ptr %125, align 8
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.5196.0.copyload, ptr %.sroa.3199.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.762)
  br label %99

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.762, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.762)
  %127 = load i64, ptr %21, align 8, !range !5, !alias.scope !122, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285", label %129

129:                                              ; preds = %126
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %70

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285": ; preds = %126, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

132:                                              ; preds = %86
  %133 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %.not252 = icmp eq i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.772, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br i1 %.not252, label %136, label %134

134:                                              ; preds = %132
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5205.0.copyload = load i64, ptr %.sroa.5205.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2207.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.772, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %135, align 8
  %.sroa.3208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.5205.0.copyload, ptr %.sroa.3208.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.772)
  br label %99

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.772, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.772)
  %137 = load i64, ptr %20, align 8, !range !5, !alias.scope !125, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287", label %139

139:                                              ; preds = %136
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %70

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287": ; preds = %136, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

142:                                              ; preds = %87
  %143 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %.not250 = icmp eq i64 %143, 3
  %144 = load i8, ptr %38, align 8
  br i1 %.not250, label %147, label %145

145:                                              ; preds = %142
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.3217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3217.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5214.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %143, ptr %146, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %144, ptr %.sroa.2216.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %99

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

148:                                              ; preds = %88
  %149 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not248 = icmp eq i64 %149, 3
  %150 = load i8, ptr %37, align 8
  br i1 %.not248, label %153, label %151

151:                                              ; preds = %148
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.3226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3226.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5223.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %149, ptr %152, align 8
  %.sroa.2225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %150, ptr %.sroa.2225.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %99

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

154:                                              ; preds = %79
  %155 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not263 = icmp eq i64 %155, 3
  br i1 %.not263, label %158, label %156

156:                                              ; preds = %154
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4230.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %155, ptr %157, align 8
  store i64 2, ptr %0, align 8
  br label %99

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

159:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283", %115, %121, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287", %147, %153, %158
  %.sroa.0125.1 = phi i64 [ %.sroa.0125.0, %158 ], [ %.sroa.0125.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.0125.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ 1, %115 ], [ %.sroa.0125.0, %121 ], [ %.sroa.0125.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.0125.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %.sroa.0125.0, %147 ], [ %.sroa.0125.0, %153 ]
  %.sroa.3126.1 = phi i64 [ %.sroa.3126.0, %158 ], [ %.sroa.3126.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.3126.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ %112, %115 ], [ %.sroa.3126.0, %121 ], [ %.sroa.3126.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.3126.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %.sroa.3126.0, %147 ], [ %.sroa.3126.0, %153 ]
  %.sroa.0127.1 = phi i64 [ %.sroa.0127.0, %158 ], [ %.sroa.0127.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.0127.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ %.sroa.0127.0, %115 ], [ 1, %121 ], [ %.sroa.0127.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.0127.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %.sroa.0127.0, %147 ], [ %.sroa.0127.0, %153 ]
  %.sroa.3128.1 = phi i64 [ %.sroa.3128.0, %158 ], [ %.sroa.3128.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.3128.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ %.sroa.3128.0, %115 ], [ %118, %121 ], [ %.sroa.3128.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.3128.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %.sroa.3128.0, %147 ], [ %.sroa.3128.0, %153 ]
  %.sroa.0129.1 = phi i8 [ %.sroa.0129.0, %158 ], [ %.sroa.0129.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.0129.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ %.sroa.0129.0, %115 ], [ %.sroa.0129.0, %121 ], [ %.sroa.0129.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.0129.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %144, %147 ], [ %.sroa.0129.0, %153 ]
  %.sroa.0130.1 = phi i8 [ %.sroa.0130.0, %158 ], [ %.sroa.0130.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit281" ], [ %.sroa.0130.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit283" ], [ %.sroa.0130.0, %115 ], [ %.sroa.0130.0, %121 ], [ %.sroa.0130.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit285" ], [ %.sroa.0130.0, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit287" ], [ %.sroa.0130.0, %147 ], [ %150, %153 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %45

161:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %66

162:                                              ; preds = %182, %174, %166, %49, %70
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit": ; preds = %46, %49, %167
  %.pn272 = phi { ptr, i32 } [ %168, %167 ], [ %.pn268, %49 ], [ %.pn268, %46 ]
  %164 = load i64, ptr %21, align 8, !range !5, !alias.scope !128, !noundef !4
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289", label %166

166:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289" unwind label %162

167:                                              ; preds = %69
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit279": ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load i64, ptr %21, align 8, !range !5, !alias.scope !131, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit291", label %171

171:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit279"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit291" unwind label %175

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit", %166, %175
  %.pn274 = phi { ptr, i32 } [ %176, %175 ], [ %.pn272, %166 ], [ %.pn272, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit" ]
  %172 = load i64, ptr %22, align 8, !range !5, !alias.scope !134, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293", label %174

174:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293" unwind label %162

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit291": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit279", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %177 = load i64, ptr %22, align 8, !range !5, !alias.scope !137, !noundef !4
  %178 = icmp eq i64 %177, -9223372036854775808
  br i1 %178, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit295", label %179

179:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit291"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit295" unwind label %183

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289", %174, %183
  %.pn276 = phi { ptr, i32 } [ %184, %183 ], [ %.pn274, %174 ], [ %.pn274, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit289" ]
  %180 = load i64, ptr %23, align 8, !range !5, !alias.scope !140, !noundef !4
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit297", label %182

182:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit297" unwind label %162

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit295": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit291", %179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = load i64, ptr %23, align 8, !range !5, !alias.scope !143, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit298", label %187

187:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit295"
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit298"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit298": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit295", %187
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %65

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit297": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E.exit293", %182
  resume { ptr, i32 } %.pn276
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h008ff852e807d9d3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 39
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h5459428c1b31a1deE.exit188", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h5459428c1b31a1deE.exit188": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 1023
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 1023
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 1023
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i117 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i117, 2
  %16 = and i32 %15, 1020
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i117, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = and i32 %19, 1023
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i117, 18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = and i32 %22, 1023
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i117, 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i125 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i125, 4
  %28 = and i32 %27, 1008
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i125, 6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = and i32 %31, 1023
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i125, 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = and i32 %34, 1023
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i125, 26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i133 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i133, 6
  %40 = and i32 %39, 960
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i133, 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = and i32 %43, 1023
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i133, 14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = and i32 %46, 1023
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i133, 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i141 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i141, 8
  %52 = and i32 %51, 768
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i141, 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = and i32 %55, 1023
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i141, 12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = and i32 %58, 1023
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i141, 22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i149 = load i32, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = and i32 %.sroa.02.0.copyload.i149, 1023
  store i32 %65, ptr %64, align 4
  %66 = lshr i32 %.sroa.02.0.copyload.i149, 10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %68 = and i32 %66, 1023
  store i32 %68, ptr %67, align 4
  %69 = lshr i32 %.sroa.02.0.copyload.i149, 20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = and i32 %69, 1023
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i149, 30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i157 = load i32, ptr %73, align 1
  %74 = shl i32 %.sroa.02.0.copyload.i157, 2
  %75 = and i32 %74, 1020
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %77 = or disjoint i32 %75, %72
  store i32 %77, ptr %76, align 4
  %78 = lshr i32 %.sroa.02.0.copyload.i157, 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %80 = and i32 %78, 1023
  store i32 %80, ptr %79, align 4
  %81 = lshr i32 %.sroa.02.0.copyload.i157, 18
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %83 = and i32 %81, 1023
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i157, 28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i165 = load i32, ptr %85, align 1
  %86 = shl i32 %.sroa.02.0.copyload.i165, 4
  %87 = and i32 %86, 1008
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = or disjoint i32 %87, %84
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i165, 6
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %92 = and i32 %90, 1023
  store i32 %92, ptr %91, align 4
  %93 = lshr i32 %.sroa.02.0.copyload.i165, 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %95 = and i32 %93, 1023
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i165, 26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i173 = load i32, ptr %97, align 1
  %98 = shl i32 %.sroa.02.0.copyload.i173, 6
  %99 = and i32 %98, 960
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %101 = or disjoint i32 %99, %96
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i173, 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %104 = and i32 %102, 1023
  store i32 %104, ptr %103, align 4
  %105 = lshr i32 %.sroa.02.0.copyload.i173, 14
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %107 = and i32 %105, 1023
  store i32 %107, ptr %106, align 4
  %108 = lshr i32 %.sroa.02.0.copyload.i173, 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i181 = load i32, ptr %109, align 1
  %110 = shl i32 %.sroa.02.0.copyload.i181, 8
  %111 = and i32 %110, 768
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %113 = or disjoint i32 %111, %108
  store i32 %113, ptr %112, align 4
  %114 = lshr i32 %.sroa.02.0.copyload.i181, 2
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %116 = and i32 %114, 1023
  store i32 %116, ptr %115, align 4
  %117 = lshr i32 %.sroa.02.0.copyload.i181, 12
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %119 = and i32 %117, 1023
  store i32 %119, ptr %118, align 4
  %120 = lshr i32 %.sroa.02.0.copyload.i181, 22
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %120, ptr %121, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h0b4f8d1d6fbff4c0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 43
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h023dbb4b5d81d0dcE.exit196", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h023dbb4b5d81d0dcE.exit196": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 2047
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 2047
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i119 = load i32, ptr %11, align 1
  %12 = shl i32 %.sroa.02.0.copyload.i119, 10
  %13 = and i32 %12, 1024
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = or disjoint i32 %13, %10
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i119, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = and i32 %16, 2047
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i119, 12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = and i32 %19, 2047
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i119, 23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i127 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i127, 9
  %25 = and i32 %24, 1536
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i127, 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = and i32 %28, 2047
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i127, 13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = and i32 %31, 2047
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i127, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i135 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i135, 8
  %37 = and i32 %36, 1792
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i135, 3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %42 = and i32 %40, 2047
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i135, 14
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = and i32 %43, 2047
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i135, 25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i143 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i143, 7
  %49 = and i32 %48, 1920
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i143, 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = and i32 %52, 2047
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i143, 15
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = and i32 %55, 2047
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i143, 26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i151 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i151, 6
  %61 = and i32 %60, 1984
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i151, 5
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %66 = and i32 %64, 2047
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i151, 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = and i32 %67, 2047
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i151, 27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i159 = load i32, ptr %71, align 1
  %72 = shl i32 %.sroa.02.0.copyload.i159, 5
  %73 = and i32 %72, 2016
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %75 = or disjoint i32 %73, %70
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i159, 6
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %78 = and i32 %76, 2047
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i159, 17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %81 = and i32 %79, 2047
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i159, 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i167 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i167, 4
  %85 = and i32 %84, 2032
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i167, 7
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %90 = and i32 %88, 2047
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i167, 18
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %93 = and i32 %91, 2047
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i167, 29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i175 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i175, 3
  %97 = and i32 %96, 2040
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i175, 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = and i32 %100, 2047
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i175, 19
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %105 = and i32 %103, 2047
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i175, 30
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i183 = load i32, ptr %107, align 1
  %108 = shl i32 %.sroa.02.0.copyload.i183, 2
  %109 = and i32 %108, 2044
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %111 = or disjoint i32 %109, %106
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i183, 9
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %114 = and i32 %112, 2047
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i183, 20
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %117 = and i32 %115, 2047
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i183, 31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i191 = load i32, ptr %119, align 1
  %120 = shl i32 %.sroa.02.0.copyload.i191, 1
  %121 = and i32 %120, 2046
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %123 = or disjoint i32 %121, %118
  store i32 %123, ptr %122, align 4
  %124 = lshr i32 %.sroa.02.0.copyload.i191, 10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %126 = and i32 %124, 2047
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i191, 21
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %127, ptr %128, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h1d940cc9dad5e64eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 91
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h35b294abda1a0460E.exit244", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h35b294abda1a0460E.exit244": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 8388607
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i141 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i141, 9
  %10 = and i32 %9, 8388096
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i141, 14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i145 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i145, 18
  %16 = and i32 %15, 8126464
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i145, 5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = and i32 %19, 8388607
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i145, 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i151 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i151, 4
  %25 = and i32 %24, 8388592
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i151, 19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i155 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i155, 13
  %31 = and i32 %30, 8380416
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i155, 10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i159 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i159, 22
  %37 = and i32 %36, 4194304
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i159, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = and i32 %40, 8388607
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i159, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i165 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i165, 8
  %46 = and i32 %45, 8388352
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i165, 15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i169 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i169, 17
  %52 = and i32 %51, 8257536
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i169, 6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = and i32 %55, 8388607
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i169, 29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i175 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i175, 3
  %61 = and i32 %60, 8388600
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i175, 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i179 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i179, 12
  %67 = and i32 %66, 8384512
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i179, 11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i183 = load i32, ptr %71, align 1
  %72 = shl i32 %.sroa.02.0.copyload.i183, 21
  %73 = and i32 %72, 6291456
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %75 = or disjoint i32 %73, %70
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i183, 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = and i32 %76, 8388607
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i183, 25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i189 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i189, 7
  %82 = and i32 %81, 8388480
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i189, 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i193, 16
  %88 = and i32 %87, 8323072
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i193, 7
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %93 = and i32 %91, 8388607
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i193, 30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i199 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i199, 2
  %97 = and i32 %96, 8388604
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i199, 21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i203 = load i32, ptr %101, align 1
  %102 = shl i32 %.sroa.02.0.copyload.i203, 11
  %103 = and i32 %102, 8386560
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %105 = or disjoint i32 %103, %100
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i203, 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i207 = load i32, ptr %107, align 1
  %108 = shl i32 %.sroa.02.0.copyload.i207, 20
  %109 = and i32 %108, 7340032
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %111 = or disjoint i32 %109, %106
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i207, 3
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %114 = and i32 %112, 8388607
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i207, 26
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %116, align 1
  %117 = shl i32 %.sroa.02.0.copyload.i213, 6
  %118 = and i32 %117, 8388544
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %120 = or disjoint i32 %118, %115
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i213, 17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i217 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i217, 15
  %124 = and i32 %123, 8355840
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i217, 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %129 = and i32 %127, 8388607
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i217, 31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i223 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i223, 1
  %133 = and i32 %132, 8388606
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i223, 22
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i227 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i227, 10
  %139 = and i32 %138, 8387584
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i227, 13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i231 = load i32, ptr %143, align 1
  %144 = shl i32 %.sroa.02.0.copyload.i231, 19
  %145 = and i32 %144, 7864320
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %147 = or disjoint i32 %145, %142
  store i32 %147, ptr %146, align 4
  %148 = lshr i32 %.sroa.02.0.copyload.i231, 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %150 = and i32 %148, 8388607
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i231, 27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i237 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i237, 5
  %154 = and i32 %153, 8388576
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i237, 18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i241 = load i32, ptr %158, align 1
  %159 = shl i32 %.sroa.02.0.copyload.i241, 14
  %160 = and i32 %159, 8372224
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %162 = or disjoint i32 %160, %157
  store i32 %162, ptr %161, align 4
  %163 = lshr i32 %.sroa.02.0.copyload.i241, 9
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %163, ptr %164, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h24375b1d6be84070E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 99
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17he840445270675451E.exit252", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17he840445270675451E.exit252": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 33554431
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i145 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i145, 7
  %10 = and i32 %9, 33554304
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i145, 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i149 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i149, 14
  %16 = and i32 %15, 33538048
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i149, 11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i153 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i153, 21
  %22 = and i32 %21, 31457280
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i153, 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = and i32 %25, 33554431
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i153, 29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i159 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i159, 3
  %31 = and i32 %30, 33554424
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i159, 22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i163 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i163, 10
  %37 = and i32 %36, 33553408
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i163, 15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i167 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i167, 17
  %43 = and i32 %42, 33423360
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i167, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i171 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i171, 24
  %49 = and i32 %48, 16777216
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i171, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = and i32 %52, 33554431
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i171, 26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i177 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i177, 6
  %58 = and i32 %57, 33554368
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i177, 19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i181 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i181, 13
  %64 = and i32 %63, 33546240
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i181, 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i185 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i185, 20
  %70 = and i32 %69, 32505856
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i185, 5
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %75 = and i32 %73, 33554431
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i185, 30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i191 = load i32, ptr %77, align 1
  %78 = shl i32 %.sroa.02.0.copyload.i191, 2
  %79 = and i32 %78, 33554428
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = or disjoint i32 %79, %76
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i191, 23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i195 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i195, 9
  %85 = and i32 %84, 33553920
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i195, 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i199 = load i32, ptr %89, align 1
  %90 = shl i32 %.sroa.02.0.copyload.i199, 16
  %91 = and i32 %90, 33488896
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = or disjoint i32 %91, %88
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i199, 9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i203 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i203, 23
  %97 = and i32 %96, 25165824
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i203, 2
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = and i32 %100, 33554431
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i203, 27
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i209 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i209, 5
  %106 = and i32 %105, 33554400
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i209, 20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %110, align 1
  %111 = shl i32 %.sroa.02.0.copyload.i213, 12
  %112 = and i32 %111, 33550336
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %114 = or disjoint i32 %112, %109
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i213, 13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i217 = load i32, ptr %116, align 1
  %117 = shl i32 %.sroa.02.0.copyload.i217, 19
  %118 = and i32 %117, 33030144
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %120 = or disjoint i32 %118, %115
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i217, 6
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %123 = and i32 %121, 33554431
  store i32 %123, ptr %122, align 4
  %124 = lshr i32 %.sroa.02.0.copyload.i217, 31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i223 = load i32, ptr %125, align 1
  %126 = shl i32 %.sroa.02.0.copyload.i223, 1
  %127 = and i32 %126, 33554430
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %129 = or disjoint i32 %127, %124
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i223, 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i227 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i227, 8
  %133 = and i32 %132, 33554176
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i227, 17
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i231 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i231, 15
  %139 = and i32 %138, 33521664
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i231, 10
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i235 = load i32, ptr %143, align 1
  %144 = shl i32 %.sroa.02.0.copyload.i235, 22
  %145 = and i32 %144, 29360128
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %147 = or disjoint i32 %145, %142
  store i32 %147, ptr %146, align 4
  %148 = lshr i32 %.sroa.02.0.copyload.i235, 3
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %150 = and i32 %148, 33554431
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i235, 28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i241 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i241, 4
  %154 = and i32 %153, 33554416
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i241, 21
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i245 = load i32, ptr %158, align 1
  %159 = shl i32 %.sroa.02.0.copyload.i245, 11
  %160 = and i32 %159, 33552384
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %162 = or disjoint i32 %160, %157
  store i32 %162, ptr %161, align 4
  %163 = lshr i32 %.sroa.02.0.copyload.i245, 14
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i249 = load i32, ptr %164, align 1
  %165 = shl i32 %.sroa.02.0.copyload.i249, 18
  %166 = and i32 %165, 33292288
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %168 = or disjoint i32 %166, %163
  store i32 %168, ptr %167, align 4
  %169 = lshr i32 %.sroa.02.0.copyload.i249, 7
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %169, ptr %170, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h32e7cbf5de7e05c2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 127
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf3b8a3f909324820E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf3b8a3f909324820E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  store i32 %.sroa.02.0.copyload.i, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i95 = load i32, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.02.0.copyload.i95, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i97 = load i32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.02.0.copyload.i97, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i99 = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sroa.02.0.copyload.i99, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i101 = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.02.0.copyload.i101, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i103 = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sroa.02.0.copyload.i103, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i105 = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sroa.02.0.copyload.i105, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i107 = load i32, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.02.0.copyload.i107, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i109 = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.sroa.02.0.copyload.i109, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i111 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.sroa.02.0.copyload.i111, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i113 = load i32, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.sroa.02.0.copyload.i113, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i115 = load i32, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.sroa.02.0.copyload.i115, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i117 = load i32, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sroa.02.0.copyload.i117, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i119 = load i32, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sroa.02.0.copyload.i119, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i121 = load i32, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %.sroa.02.0.copyload.i121, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i123 = load i32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %.sroa.02.0.copyload.i123, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i125 = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.sroa.02.0.copyload.i125, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i127 = load i32, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sroa.02.0.copyload.i127, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i129 = load i32, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sroa.02.0.copyload.i129, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i131 = load i32, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.02.0.copyload.i131, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i133 = load i32, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %.sroa.02.0.copyload.i133, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i135 = load i32, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %.sroa.02.0.copyload.i135, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i137 = load i32, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %.sroa.02.0.copyload.i137, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i139 = load i32, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %.sroa.02.0.copyload.i139, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i141 = load i32, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.sroa.02.0.copyload.i141, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i143 = load i32, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.sroa.02.0.copyload.i143, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i145 = load i32, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %.sroa.02.0.copyload.i145, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.02.0.copyload.i147 = load i32, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %.sroa.02.0.copyload.i147, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.02.0.copyload.i149 = load i32, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.02.0.copyload.i149, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.02.0.copyload.i151 = load i32, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.02.0.copyload.i151, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.02.0.copyload.i153 = load i32, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %.sroa.02.0.copyload.i153, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.02.0.copyload.i155 = load i32, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %.sroa.02.0.copyload.i155, ptr %67, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h33013a23fbed6815E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 75
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hdc9bfd4de50959c9E.exit228", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hdc9bfd4de50959c9E.exit228": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 524287
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i133 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i133, 13
  %10 = and i32 %9, 516096
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i133, 6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = and i32 %13, 524287
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i133, 25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i139 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i139, 7
  %19 = and i32 %18, 524160
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i139, 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = and i32 %22, 524287
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i139, 31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i145 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i145, 1
  %28 = and i32 %27, 524286
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i145, 18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i149 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i149, 14
  %34 = and i32 %33, 507904
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i149, 5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = and i32 %37, 524287
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i149, 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i155 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i155, 8
  %43 = and i32 %42, 524032
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i155, 11
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = and i32 %46, 524287
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i155, 30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i161 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i161, 2
  %52 = and i32 %51, 524284
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i161, 17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i165 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i165, 15
  %58 = and i32 %57, 491520
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i165, 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = and i32 %61, 524287
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i165, 23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i171 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i171, 9
  %67 = and i32 %66, 523776
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i171, 10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = and i32 %70, 524287
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i171, 29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i177 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i177, 3
  %76 = and i32 %75, 524280
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i177, 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i181 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i181, 16
  %82 = and i32 %81, 458752
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i181, 3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %87 = and i32 %85, 524287
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i181, 22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i187 = load i32, ptr %89, align 1
  %90 = shl i32 %.sroa.02.0.copyload.i187, 10
  %91 = and i32 %90, 523264
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = or disjoint i32 %91, %88
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i187, 9
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %96 = and i32 %94, 524287
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i187, 28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %98, align 1
  %99 = shl i32 %.sroa.02.0.copyload.i193, 4
  %100 = and i32 %99, 524272
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %102 = or disjoint i32 %100, %97
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i193, 15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i197 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i197, 17
  %106 = and i32 %105, 393216
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i197, 2
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %111 = and i32 %109, 524287
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i197, 21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i203 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i203, 11
  %115 = and i32 %114, 522240
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i203, 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %120 = and i32 %118, 524287
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i203, 27
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i209 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i209, 5
  %124 = and i32 %123, 524256
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i209, 14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %128, align 1
  %129 = shl i32 %.sroa.02.0.copyload.i213, 18
  %130 = and i32 %129, 262144
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %132 = or disjoint i32 %130, %127
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i213, 1
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %135 = and i32 %133, 524287
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i213, 20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i219 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i219, 12
  %139 = and i32 %138, 520192
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i219, 7
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %144 = and i32 %142, 524287
  store i32 %144, ptr %143, align 4
  %145 = lshr i32 %.sroa.02.0.copyload.i219, 26
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i225 = load i32, ptr %146, align 1
  %147 = shl i32 %.sroa.02.0.copyload.i225, 6
  %148 = and i32 %147, 524224
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %150 = or disjoint i32 %148, %145
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i225, 13
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %151, ptr %152, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h359f0f6af05470d0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 47
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hc6902384032f8127E.exit188", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hc6902384032f8127E.exit188": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 4095
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 4095
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i115 = load i32, ptr %11, align 1
  %12 = shl i32 %.sroa.02.0.copyload.i115, 8
  %13 = and i32 %12, 3840
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = or disjoint i32 %13, %10
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i115, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = and i32 %16, 4095
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i115, 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = and i32 %19, 4095
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i115, 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i123 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i123, 4
  %25 = and i32 %24, 4080
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i123, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = and i32 %28, 4095
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i123, 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i129 = load i32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = and i32 %.sroa.02.0.copyload.i129, 4095
  store i32 %35, ptr %34, align 4
  %36 = lshr i32 %.sroa.02.0.copyload.i129, 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = and i32 %36, 4095
  store i32 %38, ptr %37, align 4
  %39 = lshr i32 %.sroa.02.0.copyload.i129, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i135 = load i32, ptr %40, align 1
  %41 = shl i32 %.sroa.02.0.copyload.i135, 8
  %42 = and i32 %41, 3840
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = or disjoint i32 %42, %39
  store i32 %44, ptr %43, align 4
  %45 = lshr i32 %.sroa.02.0.copyload.i135, 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = and i32 %45, 4095
  store i32 %47, ptr %46, align 4
  %48 = lshr i32 %.sroa.02.0.copyload.i135, 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = and i32 %48, 4095
  store i32 %50, ptr %49, align 4
  %51 = lshr i32 %.sroa.02.0.copyload.i135, 28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i143 = load i32, ptr %52, align 1
  %53 = shl i32 %.sroa.02.0.copyload.i143, 4
  %54 = and i32 %53, 4080
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %56 = or disjoint i32 %54, %51
  store i32 %56, ptr %55, align 4
  %57 = lshr i32 %.sroa.02.0.copyload.i143, 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = and i32 %57, 4095
  store i32 %59, ptr %58, align 4
  %60 = lshr i32 %.sroa.02.0.copyload.i143, 20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i149 = load i32, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = and i32 %.sroa.02.0.copyload.i149, 4095
  store i32 %64, ptr %63, align 4
  %65 = lshr i32 %.sroa.02.0.copyload.i149, 12
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %67 = and i32 %65, 4095
  store i32 %67, ptr %66, align 4
  %68 = lshr i32 %.sroa.02.0.copyload.i149, 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i155 = load i32, ptr %69, align 1
  %70 = shl i32 %.sroa.02.0.copyload.i155, 8
  %71 = and i32 %70, 3840
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = or disjoint i32 %71, %68
  store i32 %73, ptr %72, align 4
  %74 = lshr i32 %.sroa.02.0.copyload.i155, 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %76 = and i32 %74, 4095
  store i32 %76, ptr %75, align 4
  %77 = lshr i32 %.sroa.02.0.copyload.i155, 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %79 = and i32 %77, 4095
  store i32 %79, ptr %78, align 4
  %80 = lshr i32 %.sroa.02.0.copyload.i155, 28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i163 = load i32, ptr %81, align 1
  %82 = shl i32 %.sroa.02.0.copyload.i163, 4
  %83 = and i32 %82, 4080
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %85 = or disjoint i32 %83, %80
  store i32 %85, ptr %84, align 4
  %86 = lshr i32 %.sroa.02.0.copyload.i163, 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %88 = and i32 %86, 4095
  store i32 %88, ptr %87, align 4
  %89 = lshr i32 %.sroa.02.0.copyload.i163, 20
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i169 = load i32, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = and i32 %.sroa.02.0.copyload.i169, 4095
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i169, 12
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %96 = and i32 %94, 4095
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i169, 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i175 = load i32, ptr %98, align 1
  %99 = shl i32 %.sroa.02.0.copyload.i175, 8
  %100 = and i32 %99, 3840
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %102 = or disjoint i32 %100, %97
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i175, 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %105 = and i32 %103, 4095
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i175, 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %108 = and i32 %106, 4095
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i175, 28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i183 = load i32, ptr %110, align 1
  %111 = shl i32 %.sroa.02.0.copyload.i183, 4
  %112 = and i32 %111, 4080
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %114 = or disjoint i32 %112, %109
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i183, 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %117 = and i32 %115, 4095
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i183, 20
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %118, ptr %119, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h415dffa0ff0bfa3fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 123
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h92134011f6a135ffE.exit276", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h92134011f6a135ffE.exit276": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 2147483647
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i157 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i157, 1
  %10 = and i32 %9, 2147483646
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i157, 30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i161 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i161, 2
  %16 = and i32 %15, 2147483644
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i161, 29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i165 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i165, 3
  %22 = and i32 %21, 2147483640
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i165, 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i169 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i169, 4
  %28 = and i32 %27, 2147483632
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i169, 27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i173 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i173, 5
  %34 = and i32 %33, 2147483616
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i173, 26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i177 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i177, 6
  %40 = and i32 %39, 2147483584
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i177, 25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i181 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i181, 7
  %46 = and i32 %45, 2147483520
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i181, 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i185 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i185, 8
  %52 = and i32 %51, 2147483392
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i185, 23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i189 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i189, 9
  %58 = and i32 %57, 2147483136
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i189, 22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i193 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i193, 10
  %64 = and i32 %63, 2147482624
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i193, 21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i197 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i197, 11
  %70 = and i32 %69, 2147481600
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i197, 20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i201 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i201, 12
  %76 = and i32 %75, 2147479552
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i201, 19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i205 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i205, 13
  %82 = and i32 %81, 2147475456
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i205, 18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i209 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i209, 14
  %88 = and i32 %87, 2147467264
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i209, 17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i213 = load i32, ptr %92, align 1
  %93 = shl i32 %.sroa.02.0.copyload.i213, 15
  %94 = and i32 %93, 2147450880
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %96 = or disjoint i32 %94, %91
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i213, 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i217 = load i32, ptr %98, align 1
  %99 = shl i32 %.sroa.02.0.copyload.i217, 16
  %100 = and i32 %99, 2147418112
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = or disjoint i32 %100, %97
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i217, 15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i221 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i221, 17
  %106 = and i32 %105, 2147352576
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i221, 14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i225 = load i32, ptr %110, align 1
  %111 = shl i32 %.sroa.02.0.copyload.i225, 18
  %112 = and i32 %111, 2147221504
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %114 = or disjoint i32 %112, %109
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i225, 13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i229 = load i32, ptr %116, align 1
  %117 = shl i32 %.sroa.02.0.copyload.i229, 19
  %118 = and i32 %117, 2146959360
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %120 = or disjoint i32 %118, %115
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i229, 12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i233 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i233, 20
  %124 = and i32 %123, 2146435072
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i233, 11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i237 = load i32, ptr %128, align 1
  %129 = shl i32 %.sroa.02.0.copyload.i237, 21
  %130 = and i32 %129, 2145386496
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %132 = or disjoint i32 %130, %127
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i237, 10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i241 = load i32, ptr %134, align 1
  %135 = shl i32 %.sroa.02.0.copyload.i241, 22
  %136 = and i32 %135, 2143289344
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %138 = or disjoint i32 %136, %133
  store i32 %138, ptr %137, align 4
  %139 = lshr i32 %.sroa.02.0.copyload.i241, 9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i245 = load i32, ptr %140, align 1
  %141 = shl i32 %.sroa.02.0.copyload.i245, 23
  %142 = and i32 %141, 2139095040
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %144 = or disjoint i32 %142, %139
  store i32 %144, ptr %143, align 4
  %145 = lshr i32 %.sroa.02.0.copyload.i245, 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i249 = load i32, ptr %146, align 1
  %147 = shl i32 %.sroa.02.0.copyload.i249, 24
  %148 = and i32 %147, 2130706432
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %150 = or disjoint i32 %148, %145
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i249, 7
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i253 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i253, 25
  %154 = and i32 %153, 2113929216
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i253, 6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i257 = load i32, ptr %158, align 1
  %159 = shl i32 %.sroa.02.0.copyload.i257, 26
  %160 = and i32 %159, 2080374784
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %162 = or disjoint i32 %160, %157
  store i32 %162, ptr %161, align 4
  %163 = lshr i32 %.sroa.02.0.copyload.i257, 5
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.02.0.copyload.i261 = load i32, ptr %164, align 1
  %165 = shl i32 %.sroa.02.0.copyload.i261, 27
  %166 = and i32 %165, 2013265920
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %168 = or disjoint i32 %166, %163
  store i32 %168, ptr %167, align 4
  %169 = lshr i32 %.sroa.02.0.copyload.i261, 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.02.0.copyload.i265 = load i32, ptr %170, align 1
  %171 = shl i32 %.sroa.02.0.copyload.i265, 28
  %172 = and i32 %171, 1879048192
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %174 = or disjoint i32 %172, %169
  store i32 %174, ptr %173, align 4
  %175 = lshr i32 %.sroa.02.0.copyload.i265, 3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.02.0.copyload.i269 = load i32, ptr %176, align 1
  %177 = shl i32 %.sroa.02.0.copyload.i269, 29
  %178 = and i32 %177, 1610612736
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %180 = or disjoint i32 %178, %175
  store i32 %180, ptr %179, align 4
  %181 = lshr i32 %.sroa.02.0.copyload.i269, 2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.02.0.copyload.i273 = load i32, ptr %182, align 1
  %183 = shl i32 %.sroa.02.0.copyload.i273, 30
  %184 = and i32 %183, 1073741824
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %186 = or disjoint i32 %184, %181
  store i32 %186, ptr %185, align 4
  %187 = lshr i32 %.sroa.02.0.copyload.i273, 1
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %187, ptr %188, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h42e037217bc42186E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 71
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h08ad73e7051be569E.exit220", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h08ad73e7051be569E.exit220": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 262143
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i129 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i129, 14
  %10 = and i32 %9, 245760
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i129, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = and i32 %13, 262143
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i129, 22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i135 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i135, 10
  %19 = and i32 %18, 261120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i135, 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = and i32 %22, 262143
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i135, 26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i141 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i141, 6
  %28 = and i32 %27, 262080
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i141, 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = and i32 %31, 262143
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i141, 30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i147 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i147, 2
  %37 = and i32 %36, 262140
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i147, 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i151 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i151, 16
  %43 = and i32 %42, 196608
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i151, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = and i32 %46, 262143
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i151, 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i157 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i157, 12
  %52 = and i32 %51, 258048
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i157, 6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %57 = and i32 %55, 262143
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i157, 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i163 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i163, 8
  %61 = and i32 %60, 261888
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i163, 10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = and i32 %64, 262143
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i163, 28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i169 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i169, 4
  %70 = and i32 %69, 262128
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i169, 14
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i173 = load i32, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = and i32 %.sroa.02.0.copyload.i173, 262143
  store i32 %77, ptr %76, align 4
  %78 = lshr i32 %.sroa.02.0.copyload.i173, 18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i177 = load i32, ptr %79, align 1
  %80 = shl i32 %.sroa.02.0.copyload.i177, 14
  %81 = and i32 %80, 245760
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %83 = or disjoint i32 %81, %78
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i177, 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %86 = and i32 %84, 262143
  store i32 %86, ptr %85, align 4
  %87 = lshr i32 %.sroa.02.0.copyload.i177, 22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i183 = load i32, ptr %88, align 1
  %89 = shl i32 %.sroa.02.0.copyload.i183, 10
  %90 = and i32 %89, 261120
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %92 = or disjoint i32 %90, %87
  store i32 %92, ptr %91, align 4
  %93 = lshr i32 %.sroa.02.0.copyload.i183, 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %95 = and i32 %93, 262143
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i183, 26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i189 = load i32, ptr %97, align 1
  %98 = shl i32 %.sroa.02.0.copyload.i189, 6
  %99 = and i32 %98, 262080
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %101 = or disjoint i32 %99, %96
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i189, 12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = and i32 %102, 262143
  store i32 %104, ptr %103, align 4
  %105 = lshr i32 %.sroa.02.0.copyload.i189, 30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i195 = load i32, ptr %106, align 1
  %107 = shl i32 %.sroa.02.0.copyload.i195, 2
  %108 = and i32 %107, 262140
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %110 = or disjoint i32 %108, %105
  store i32 %110, ptr %109, align 4
  %111 = lshr i32 %.sroa.02.0.copyload.i195, 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i199 = load i32, ptr %112, align 1
  %113 = shl i32 %.sroa.02.0.copyload.i199, 16
  %114 = and i32 %113, 196608
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %116 = or disjoint i32 %114, %111
  store i32 %116, ptr %115, align 4
  %117 = lshr i32 %.sroa.02.0.copyload.i199, 2
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %119 = and i32 %117, 262143
  store i32 %119, ptr %118, align 4
  %120 = lshr i32 %.sroa.02.0.copyload.i199, 20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i205 = load i32, ptr %121, align 1
  %122 = shl i32 %.sroa.02.0.copyload.i205, 12
  %123 = and i32 %122, 258048
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %125 = or disjoint i32 %123, %120
  store i32 %125, ptr %124, align 4
  %126 = lshr i32 %.sroa.02.0.copyload.i205, 6
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %128 = and i32 %126, 262143
  store i32 %128, ptr %127, align 4
  %129 = lshr i32 %.sroa.02.0.copyload.i205, 24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i211 = load i32, ptr %130, align 1
  %131 = shl i32 %.sroa.02.0.copyload.i211, 8
  %132 = and i32 %131, 261888
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %134 = or disjoint i32 %132, %129
  store i32 %134, ptr %133, align 4
  %135 = lshr i32 %.sroa.02.0.copyload.i211, 10
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %137 = and i32 %135, 262143
  store i32 %137, ptr %136, align 4
  %138 = lshr i32 %.sroa.02.0.copyload.i211, 28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i217 = load i32, ptr %139, align 1
  %140 = shl i32 %.sroa.02.0.copyload.i217, 4
  %141 = and i32 %140, 262128
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %143 = or disjoint i32 %141, %138
  store i32 %143, ptr %142, align 4
  %144 = lshr i32 %.sroa.02.0.copyload.i217, 14
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %144, ptr %145, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h4db0254418c9508bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 55
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h0f2ee9fed3529c7aE.exit204", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h0f2ee9fed3529c7aE.exit204": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 16383
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 16383
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i123 = load i32, ptr %11, align 1
  %12 = shl i32 %.sroa.02.0.copyload.i123, 4
  %13 = and i32 %12, 16368
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = or disjoint i32 %13, %10
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i123, 10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = and i32 %16, 16383
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i123, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i129 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i129, 8
  %22 = and i32 %21, 16128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i129, 6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = and i32 %25, 16383
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i129, 20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i135 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i135, 12
  %31 = and i32 %30, 12288
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i135, 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = and i32 %34, 16383
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i135, 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = and i32 %37, 16383
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i135, 30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i143 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i143, 2
  %43 = and i32 %42, 16380
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i143, 12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = and i32 %46, 16383
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i143, 26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i149 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i149, 6
  %52 = and i32 %51, 16320
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i149, 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = and i32 %55, 16383
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i149, 22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i155 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i155, 10
  %61 = and i32 %60, 15360
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i155, 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = and i32 %64, 16383
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i155, 18
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i161 = load i32, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = and i32 %.sroa.02.0.copyload.i161, 16383
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i161, 14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %74 = and i32 %72, 16383
  store i32 %74, ptr %73, align 4
  %75 = lshr i32 %.sroa.02.0.copyload.i161, 28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i167 = load i32, ptr %76, align 1
  %77 = shl i32 %.sroa.02.0.copyload.i167, 4
  %78 = and i32 %77, 16368
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = or disjoint i32 %78, %75
  store i32 %80, ptr %79, align 4
  %81 = lshr i32 %.sroa.02.0.copyload.i167, 10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %83 = and i32 %81, 16383
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i167, 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i173 = load i32, ptr %85, align 1
  %86 = shl i32 %.sroa.02.0.copyload.i173, 8
  %87 = and i32 %86, 16128
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %89 = or disjoint i32 %87, %84
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i173, 6
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %92 = and i32 %90, 16383
  store i32 %92, ptr %91, align 4
  %93 = lshr i32 %.sroa.02.0.copyload.i173, 20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i179 = load i32, ptr %94, align 1
  %95 = shl i32 %.sroa.02.0.copyload.i179, 12
  %96 = and i32 %95, 12288
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %98 = or disjoint i32 %96, %93
  store i32 %98, ptr %97, align 4
  %99 = lshr i32 %.sroa.02.0.copyload.i179, 2
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %101 = and i32 %99, 16383
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i179, 16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = and i32 %102, 16383
  store i32 %104, ptr %103, align 4
  %105 = lshr i32 %.sroa.02.0.copyload.i179, 30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i187 = load i32, ptr %106, align 1
  %107 = shl i32 %.sroa.02.0.copyload.i187, 2
  %108 = and i32 %107, 16380
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %110 = or disjoint i32 %108, %105
  store i32 %110, ptr %109, align 4
  %111 = lshr i32 %.sroa.02.0.copyload.i187, 12
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %113 = and i32 %111, 16383
  store i32 %113, ptr %112, align 4
  %114 = lshr i32 %.sroa.02.0.copyload.i187, 26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %115, align 1
  %116 = shl i32 %.sroa.02.0.copyload.i193, 6
  %117 = and i32 %116, 16320
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %119 = or disjoint i32 %117, %114
  store i32 %119, ptr %118, align 4
  %120 = lshr i32 %.sroa.02.0.copyload.i193, 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %122 = and i32 %120, 16383
  store i32 %122, ptr %121, align 4
  %123 = lshr i32 %.sroa.02.0.copyload.i193, 22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i199 = load i32, ptr %124, align 1
  %125 = shl i32 %.sroa.02.0.copyload.i199, 10
  %126 = and i32 %125, 15360
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %128 = or disjoint i32 %126, %123
  store i32 %128, ptr %127, align 4
  %129 = lshr i32 %.sroa.02.0.copyload.i199, 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %131 = and i32 %129, 16383
  store i32 %131, ptr %130, align 4
  %132 = lshr i32 %.sroa.02.0.copyload.i199, 18
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %132, ptr %133, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h51fc8f42e4837fd4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 63
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbac41a5bb0b59f71E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbac41a5bb0b59f71E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 65535
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i97 = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = and i32 %.sroa.02.0.copyload.i97, 65535
  store i32 %11, ptr %10, align 4
  %12 = lshr i32 %.sroa.02.0.copyload.i97, 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i101 = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = and i32 %.sroa.02.0.copyload.i101, 65535
  store i32 %16, ptr %15, align 4
  %17 = lshr i32 %.sroa.02.0.copyload.i101, 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i105 = load i32, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = and i32 %.sroa.02.0.copyload.i105, 65535
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i105, 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i109 = load i32, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = and i32 %.sroa.02.0.copyload.i109, 65535
  store i32 %26, ptr %25, align 4
  %27 = lshr i32 %.sroa.02.0.copyload.i109, 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i113 = load i32, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = and i32 %.sroa.02.0.copyload.i113, 65535
  store i32 %31, ptr %30, align 4
  %32 = lshr i32 %.sroa.02.0.copyload.i113, 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i117 = load i32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = and i32 %.sroa.02.0.copyload.i117, 65535
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i117, 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i121 = load i32, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = and i32 %.sroa.02.0.copyload.i121, 65535
  store i32 %41, ptr %40, align 4
  %42 = lshr i32 %.sroa.02.0.copyload.i121, 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i125 = load i32, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = and i32 %.sroa.02.0.copyload.i125, 65535
  store i32 %46, ptr %45, align 4
  %47 = lshr i32 %.sroa.02.0.copyload.i125, 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i129 = load i32, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = and i32 %.sroa.02.0.copyload.i129, 65535
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i129, 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i133 = load i32, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %56 = and i32 %.sroa.02.0.copyload.i133, 65535
  store i32 %56, ptr %55, align 4
  %57 = lshr i32 %.sroa.02.0.copyload.i133, 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i137 = load i32, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = and i32 %.sroa.02.0.copyload.i137, 65535
  store i32 %61, ptr %60, align 4
  %62 = lshr i32 %.sroa.02.0.copyload.i137, 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i141 = load i32, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = and i32 %.sroa.02.0.copyload.i141, 65535
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i141, 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i145 = load i32, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %71 = and i32 %.sroa.02.0.copyload.i145, 65535
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i145, 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i149 = load i32, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %76 = and i32 %.sroa.02.0.copyload.i149, 65535
  store i32 %76, ptr %75, align 4
  %77 = lshr i32 %.sroa.02.0.copyload.i149, 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i153 = load i32, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = and i32 %.sroa.02.0.copyload.i153, 65535
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i153, 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %82, ptr %83, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h5f24cbfa5b3938e1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 51
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h0a1f4edc27febfc5E.exit204", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h0a1f4edc27febfc5E.exit204": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 8191
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 8191
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i123 = load i32, ptr %11, align 1
  %12 = shl i32 %.sroa.02.0.copyload.i123, 6
  %13 = and i32 %12, 8128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = or disjoint i32 %13, %10
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i123, 7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = and i32 %16, 8191
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i123, 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i129 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i129, 12
  %22 = and i32 %21, 4096
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i129, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = and i32 %25, 8191
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i129, 14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = and i32 %28, 8191
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i129, 27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i137 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i137, 5
  %34 = and i32 %33, 8160
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i137, 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = and i32 %37, 8191
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i137, 21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i143 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i143, 11
  %43 = and i32 %42, 6144
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i143, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = and i32 %46, 8191
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i143, 15
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = and i32 %49, 8191
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i143, 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i151 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i151, 4
  %55 = and i32 %54, 8176
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i151, 9
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %60 = and i32 %58, 8191
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i151, 22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i157 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i157, 10
  %64 = and i32 %63, 7168
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i157, 3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %69 = and i32 %67, 8191
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i157, 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = and i32 %70, 8191
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i157, 29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i165 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i165, 3
  %76 = and i32 %75, 8184
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i165, 10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %81 = and i32 %79, 8191
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i165, 23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i171 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i171, 9
  %85 = and i32 %84, 7680
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i171, 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %90 = and i32 %88, 8191
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i171, 17
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %93 = and i32 %91, 8191
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i171, 30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i179 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i179, 2
  %97 = and i32 %96, 8188
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i179, 11
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %102 = and i32 %100, 8191
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i179, 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i185 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i185, 8
  %106 = and i32 %105, 7936
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i185, 5
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %111 = and i32 %109, 8191
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i185, 18
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %114 = and i32 %112, 8191
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i185, 31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i193 = load i32, ptr %116, align 1
  %117 = shl i32 %.sroa.02.0.copyload.i193, 1
  %118 = and i32 %117, 8190
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %120 = or disjoint i32 %118, %115
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i193, 12
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %123 = and i32 %121, 8191
  store i32 %123, ptr %122, align 4
  %124 = lshr i32 %.sroa.02.0.copyload.i193, 25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i199 = load i32, ptr %125, align 1
  %126 = shl i32 %.sroa.02.0.copyload.i199, 7
  %127 = and i32 %126, 8064
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %129 = or disjoint i32 %127, %124
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i199, 6
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %132 = and i32 %130, 8191
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i199, 19
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %133, ptr %134, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h6b224053336bcbb4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 83
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h86a43159df57b1bbE.exit236", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h86a43159df57b1bbE.exit236": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 2097151
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i137 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i137, 11
  %10 = and i32 %9, 2095104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i137, 10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = and i32 %13, 2097151
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i137, 31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i143 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i143, 1
  %19 = and i32 %18, 2097150
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i143, 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i147 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i147, 12
  %25 = and i32 %24, 2093056
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i147, 9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = and i32 %28, 2097151
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i147, 30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i153 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i153, 2
  %34 = and i32 %33, 2097148
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i153, 19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i157 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i157, 13
  %40 = and i32 %39, 2088960
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i157, 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = and i32 %43, 2097151
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i157, 29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i163 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i163, 3
  %49 = and i32 %48, 2097144
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i163, 18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i167 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i167, 14
  %55 = and i32 %54, 2080768
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i167, 7
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %60 = and i32 %58, 2097151
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i167, 28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i173 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i173, 4
  %64 = and i32 %63, 2097136
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i173, 17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i177 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i177, 15
  %70 = and i32 %69, 2064384
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i177, 6
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = and i32 %73, 2097151
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i177, 27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i183 = load i32, ptr %77, align 1
  %78 = shl i32 %.sroa.02.0.copyload.i183, 5
  %79 = and i32 %78, 2097120
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %81 = or disjoint i32 %79, %76
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i183, 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i187 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i187, 16
  %85 = and i32 %84, 2031616
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i187, 5
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %90 = and i32 %88, 2097151
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i187, 26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %92, align 1
  %93 = shl i32 %.sroa.02.0.copyload.i193, 6
  %94 = and i32 %93, 2097088
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %96 = or disjoint i32 %94, %91
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i193, 15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i197 = load i32, ptr %98, align 1
  %99 = shl i32 %.sroa.02.0.copyload.i197, 17
  %100 = and i32 %99, 1966080
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %102 = or disjoint i32 %100, %97
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i197, 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = and i32 %103, 2097151
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i197, 25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i203 = load i32, ptr %107, align 1
  %108 = shl i32 %.sroa.02.0.copyload.i203, 7
  %109 = and i32 %108, 2097024
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %111 = or disjoint i32 %109, %106
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i203, 14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i207 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i207, 18
  %115 = and i32 %114, 1835008
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i207, 3
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %120 = and i32 %118, 2097151
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i207, 24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i213, 8
  %124 = and i32 %123, 2096896
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i213, 13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i217 = load i32, ptr %128, align 1
  %129 = shl i32 %.sroa.02.0.copyload.i217, 19
  %130 = and i32 %129, 1572864
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %132 = or disjoint i32 %130, %127
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i217, 2
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %135 = and i32 %133, 2097151
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i217, 23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i223 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i223, 9
  %139 = and i32 %138, 2096640
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i223, 12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i227 = load i32, ptr %143, align 1
  %144 = shl i32 %.sroa.02.0.copyload.i227, 20
  %145 = and i32 %144, 1048576
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %147 = or disjoint i32 %145, %142
  store i32 %147, ptr %146, align 4
  %148 = lshr i32 %.sroa.02.0.copyload.i227, 1
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %150 = and i32 %148, 2097151
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i227, 22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i233 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i233, 10
  %154 = and i32 %153, 2096128
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i233, 11
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %157, ptr %158, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h6c6ca6a5d40cfbb7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) initializes((0, 128)) %2) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h74cae0fbb81083ebE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 67
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h1ae393751b519068E.exit220", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h1ae393751b519068E.exit220": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 131071
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i129 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i129, 15
  %10 = and i32 %9, 98304
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i129, 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = and i32 %13, 131071
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i129, 19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i135 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i135, 13
  %19 = and i32 %18, 122880
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i135, 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = and i32 %22, 131071
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i135, 21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i141 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i141, 11
  %28 = and i32 %27, 129024
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i141, 6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = and i32 %31, 131071
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i141, 23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i147 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i147, 9
  %37 = and i32 %36, 130560
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i147, 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = and i32 %40, 131071
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i147, 25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i153 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i153, 7
  %46 = and i32 %45, 130944
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i153, 10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = and i32 %49, 131071
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i153, 27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i159 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i159, 5
  %55 = and i32 %54, 131040
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i159, 12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = and i32 %58, 131071
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i159, 29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i165 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i165, 3
  %64 = and i32 %63, 131064
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i165, 14
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = and i32 %67, 131071
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i165, 31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i171 = load i32, ptr %71, align 1
  %72 = shl i32 %.sroa.02.0.copyload.i171, 1
  %73 = and i32 %72, 131070
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = or disjoint i32 %73, %70
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i171, 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i175 = load i32, ptr %77, align 1
  %78 = shl i32 %.sroa.02.0.copyload.i175, 16
  %79 = and i32 %78, 65536
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = or disjoint i32 %79, %76
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i175, 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %84 = and i32 %82, 131071
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i175, 18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i181 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i181, 14
  %88 = and i32 %87, 114688
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i181, 3
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %93 = and i32 %91, 131071
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i181, 20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i187 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i187, 12
  %97 = and i32 %96, 126976
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i187, 5
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %102 = and i32 %100, 131071
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i187, 22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i193, 10
  %106 = and i32 %105, 130048
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i193, 7
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %111 = and i32 %109, 131071
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i193, 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i199 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i199, 8
  %115 = and i32 %114, 130816
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i199, 9
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %120 = and i32 %118, 131071
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i199, 26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i205 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i205, 6
  %124 = and i32 %123, 131008
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i205, 11
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %129 = and i32 %127, 131071
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i205, 28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i211 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i211, 4
  %133 = and i32 %132, 131056
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i211, 13
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %138 = and i32 %136, 131071
  store i32 %138, ptr %137, align 4
  %139 = lshr i32 %.sroa.02.0.copyload.i211, 30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i217 = load i32, ptr %140, align 1
  %141 = shl i32 %.sroa.02.0.copyload.i217, 2
  %142 = and i32 %141, 131068
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %144 = or disjoint i32 %142, %139
  store i32 %144, ptr %143, align 4
  %145 = lshr i32 %.sroa.02.0.copyload.i217, 15
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %145, ptr %146, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h848a07cfbd4f196dE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 103
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h9b2780a45be7849cE.exit252", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h9b2780a45be7849cE.exit252": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 67108863
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i145 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i145, 6
  %10 = and i32 %9, 67108800
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i145, 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i149 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i149, 12
  %16 = and i32 %15, 67104768
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i149, 14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i153 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i153, 18
  %22 = and i32 %21, 66846720
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i153, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i157 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i157, 24
  %28 = and i32 %27, 50331648
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i157, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = and i32 %31, 67108863
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i157, 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i163 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i163, 4
  %37 = and i32 %36, 67108848
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i163, 22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i167 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i167, 10
  %43 = and i32 %42, 67107840
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i167, 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i171 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i171, 16
  %49 = and i32 %48, 67043328
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i171, 10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i175 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i175, 22
  %55 = and i32 %54, 62914560
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i175, 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = and i32 %58, 67108863
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i175, 30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i181 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i181, 2
  %64 = and i32 %63, 67108860
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i181, 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i185 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i185, 8
  %70 = and i32 %69, 67108608
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i185, 18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i189 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i189, 14
  %76 = and i32 %75, 67092480
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i189, 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i193 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i193, 20
  %82 = and i32 %81, 66060288
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i193, 6
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i197 = load i32, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = and i32 %.sroa.02.0.copyload.i197, 67108863
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i197, 26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i201 = load i32, ptr %91, align 1
  %92 = shl i32 %.sroa.02.0.copyload.i201, 6
  %93 = and i32 %92, 67108800
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %95 = or disjoint i32 %93, %90
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i201, 20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i205 = load i32, ptr %97, align 1
  %98 = shl i32 %.sroa.02.0.copyload.i205, 12
  %99 = and i32 %98, 67104768
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %101 = or disjoint i32 %99, %96
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i205, 14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i209 = load i32, ptr %103, align 1
  %104 = shl i32 %.sroa.02.0.copyload.i209, 18
  %105 = and i32 %104, 66846720
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %107 = or disjoint i32 %105, %102
  store i32 %107, ptr %106, align 4
  %108 = lshr i32 %.sroa.02.0.copyload.i209, 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i213 = load i32, ptr %109, align 1
  %110 = shl i32 %.sroa.02.0.copyload.i213, 24
  %111 = and i32 %110, 50331648
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %113 = or disjoint i32 %111, %108
  store i32 %113, ptr %112, align 4
  %114 = lshr i32 %.sroa.02.0.copyload.i213, 2
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %116 = and i32 %114, 67108863
  store i32 %116, ptr %115, align 4
  %117 = lshr i32 %.sroa.02.0.copyload.i213, 28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i219 = load i32, ptr %118, align 1
  %119 = shl i32 %.sroa.02.0.copyload.i219, 4
  %120 = and i32 %119, 67108848
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %122 = or disjoint i32 %120, %117
  store i32 %122, ptr %121, align 4
  %123 = lshr i32 %.sroa.02.0.copyload.i219, 22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i223 = load i32, ptr %124, align 1
  %125 = shl i32 %.sroa.02.0.copyload.i223, 10
  %126 = and i32 %125, 67107840
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %128 = or disjoint i32 %126, %123
  store i32 %128, ptr %127, align 4
  %129 = lshr i32 %.sroa.02.0.copyload.i223, 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i227 = load i32, ptr %130, align 1
  %131 = shl i32 %.sroa.02.0.copyload.i227, 16
  %132 = and i32 %131, 67043328
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = or disjoint i32 %132, %129
  store i32 %134, ptr %133, align 4
  %135 = lshr i32 %.sroa.02.0.copyload.i227, 10
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i231 = load i32, ptr %136, align 1
  %137 = shl i32 %.sroa.02.0.copyload.i231, 22
  %138 = and i32 %137, 62914560
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %140 = or disjoint i32 %138, %135
  store i32 %140, ptr %139, align 4
  %141 = lshr i32 %.sroa.02.0.copyload.i231, 4
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %143 = and i32 %141, 67108863
  store i32 %143, ptr %142, align 4
  %144 = lshr i32 %.sroa.02.0.copyload.i231, 30
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i237 = load i32, ptr %145, align 1
  %146 = shl i32 %.sroa.02.0.copyload.i237, 2
  %147 = and i32 %146, 67108860
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %149 = or disjoint i32 %147, %144
  store i32 %149, ptr %148, align 4
  %150 = lshr i32 %.sroa.02.0.copyload.i237, 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i241 = load i32, ptr %151, align 1
  %152 = shl i32 %.sroa.02.0.copyload.i241, 8
  %153 = and i32 %152, 67108608
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %155 = or disjoint i32 %153, %150
  store i32 %155, ptr %154, align 4
  %156 = lshr i32 %.sroa.02.0.copyload.i241, 18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i245 = load i32, ptr %157, align 1
  %158 = shl i32 %.sroa.02.0.copyload.i245, 14
  %159 = and i32 %158, 67092480
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %161 = or disjoint i32 %159, %156
  store i32 %161, ptr %160, align 4
  %162 = lshr i32 %.sroa.02.0.copyload.i245, 12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i249 = load i32, ptr %163, align 1
  %164 = shl i32 %.sroa.02.0.copyload.i249, 20
  %165 = and i32 %164, 66060288
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %167 = or disjoint i32 %165, %162
  store i32 %167, ptr %166, align 4
  %168 = lshr i32 %.sroa.02.0.copyload.i249, 6
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %168, ptr %169, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h87e6b532d647f17fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 23
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h2228dc8573f9deb9E.exit172", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h2228dc8573f9deb9E.exit172": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 63
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 63
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 63
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 63
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 63
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i113 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i113, 2
  %22 = and i32 %21, 60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i113, 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = and i32 %25, 63
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i113, 10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = and i32 %28, 63
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i113, 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = and i32 %31, 63
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i113, 22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = and i32 %34, 63
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i113, 28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i125 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i125, 4
  %40 = and i32 %39, 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i125, 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = and i32 %43, 63
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i125, 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = and i32 %46, 63
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i125, 14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = and i32 %49, 63
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i125, 20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = and i32 %52, 63
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i125, 26
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i137 = load i32, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = and i32 %.sroa.02.0.copyload.i137, 63
  store i32 %59, ptr %58, align 4
  %60 = lshr i32 %.sroa.02.0.copyload.i137, 6
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %62 = and i32 %60, 63
  store i32 %62, ptr %61, align 4
  %63 = lshr i32 %.sroa.02.0.copyload.i137, 12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = and i32 %63, 63
  store i32 %65, ptr %64, align 4
  %66 = lshr i32 %.sroa.02.0.copyload.i137, 18
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = and i32 %66, 63
  store i32 %68, ptr %67, align 4
  %69 = lshr i32 %.sroa.02.0.copyload.i137, 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %71 = and i32 %69, 63
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i137, 30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i149 = load i32, ptr %73, align 1
  %74 = shl i32 %.sroa.02.0.copyload.i149, 2
  %75 = and i32 %74, 60
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %77 = or disjoint i32 %75, %72
  store i32 %77, ptr %76, align 4
  %78 = lshr i32 %.sroa.02.0.copyload.i149, 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %80 = and i32 %78, 63
  store i32 %80, ptr %79, align 4
  %81 = lshr i32 %.sroa.02.0.copyload.i149, 10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %83 = and i32 %81, 63
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i149, 16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %86 = and i32 %84, 63
  store i32 %86, ptr %85, align 4
  %87 = lshr i32 %.sroa.02.0.copyload.i149, 22
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %89 = and i32 %87, 63
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i149, 28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i161 = load i32, ptr %91, align 1
  %92 = shl i32 %.sroa.02.0.copyload.i161, 4
  %93 = and i32 %92, 48
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %95 = or disjoint i32 %93, %90
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i161, 2
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %98 = and i32 %96, 63
  store i32 %98, ptr %97, align 4
  %99 = lshr i32 %.sroa.02.0.copyload.i161, 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %101 = and i32 %99, 63
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i161, 14
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %104 = and i32 %102, 63
  store i32 %104, ptr %103, align 4
  %105 = lshr i32 %.sroa.02.0.copyload.i161, 20
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %107 = and i32 %105, 63
  store i32 %107, ptr %106, align 4
  %108 = lshr i32 %.sroa.02.0.copyload.i161, 26
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %108, ptr %109, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h8eb75abb309f3bc8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 59
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h2d71c87670a19378E.exit212", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h2d71c87670a19378E.exit212": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 32767
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 32767
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i127 = load i32, ptr %11, align 1
  %12 = shl i32 %.sroa.02.0.copyload.i127, 2
  %13 = and i32 %12, 32764
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = or disjoint i32 %13, %10
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i127, 13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = and i32 %16, 32767
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i127, 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i133 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i133, 4
  %22 = and i32 %21, 32752
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i133, 11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = and i32 %25, 32767
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i133, 26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i139 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i139, 6
  %31 = and i32 %30, 32704
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i139, 9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = and i32 %34, 32767
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i139, 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i145 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i145, 8
  %40 = and i32 %39, 32512
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i145, 7
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = and i32 %43, 32767
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i145, 22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i151 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i151, 10
  %49 = and i32 %48, 31744
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i151, 5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %54 = and i32 %52, 32767
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i151, 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i157 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i157, 12
  %58 = and i32 %57, 28672
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i157, 3
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = and i32 %61, 32767
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i157, 18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i163 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i163, 14
  %67 = and i32 %66, 16384
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i163, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %72 = and i32 %70, 32767
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i163, 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = and i32 %73, 32767
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i163, 31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i171 = load i32, ptr %77, align 1
  %78 = shl i32 %.sroa.02.0.copyload.i171, 1
  %79 = and i32 %78, 32766
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %81 = or disjoint i32 %79, %76
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i171, 14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = and i32 %82, 32767
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i171, 29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i177 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i177, 3
  %88 = and i32 %87, 32760
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i177, 12
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %93 = and i32 %91, 32767
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i177, 27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i183 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i183, 5
  %97 = and i32 %96, 32736
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i183, 10
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = and i32 %100, 32767
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i183, 25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i189 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i189, 7
  %106 = and i32 %105, 32640
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i189, 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %111 = and i32 %109, 32767
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i189, 23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i195 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i195, 9
  %115 = and i32 %114, 32256
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i195, 6
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %120 = and i32 %118, 32767
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i195, 21
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i201 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i201, 11
  %124 = and i32 %123, 30720
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i201, 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %129 = and i32 %127, 32767
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i201, 19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i207 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i207, 13
  %133 = and i32 %132, 24576
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i207, 2
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %138 = and i32 %136, 32767
  store i32 %138, ptr %137, align 4
  %139 = lshr i32 %.sroa.02.0.copyload.i207, 17
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %139, ptr %140, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h90998519008a37b6E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 19
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbec573deaf6efc34E.exit172", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbec573deaf6efc34E.exit172": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 31
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 31
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 31
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 31
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 31
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = and i32 %19, 31
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i, 30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i115 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i115, 2
  %25 = and i32 %24, 28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i115, 3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = and i32 %28, 31
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i115, 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = and i32 %31, 31
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i115, 13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = and i32 %34, 31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i115, 18
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = and i32 %37, 31
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i115, 23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = and i32 %40, 31
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i115, 28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i129 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i129, 4
  %46 = and i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i129, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = and i32 %49, 31
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i129, 6
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = and i32 %52, 31
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i129, 11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = and i32 %55, 31
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i129, 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = and i32 %58, 31
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i129, 21
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %63 = and i32 %61, 31
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i129, 26
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = and i32 %64, 31
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i129, 31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i145 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i145, 1
  %70 = and i32 %69, 30
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i145, 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = and i32 %73, 31
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i145, 9
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %78 = and i32 %76, 31
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i145, 14
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = and i32 %79, 31
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i145, 19
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %84 = and i32 %82, 31
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i145, 24
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %87 = and i32 %85, 31
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i145, 29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i159 = load i32, ptr %89, align 1
  %90 = shl i32 %.sroa.02.0.copyload.i159, 3
  %91 = and i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %93 = or disjoint i32 %91, %88
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i159, 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %96 = and i32 %94, 31
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i159, 7
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %99 = and i32 %97, 31
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i159, 12
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %102 = and i32 %100, 31
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i159, 17
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %105 = and i32 %103, 31
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i159, 22
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %108 = and i32 %106, 31
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i159, 27
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %109, ptr %110, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h94a009681e00ebf5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h6cd90e16b1d39991E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h6cd90e16b1d39991E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 15
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 15
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 15
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 15
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 15
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = and i32 %19, 15
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = and i32 %22, 15
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i, 28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i109 = load i32, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = and i32 %.sroa.02.0.copyload.i109, 15
  store i32 %29, ptr %28, align 4
  %30 = lshr i32 %.sroa.02.0.copyload.i109, 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = and i32 %30, 15
  store i32 %32, ptr %31, align 4
  %33 = lshr i32 %.sroa.02.0.copyload.i109, 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = and i32 %33, 15
  store i32 %35, ptr %34, align 4
  %36 = lshr i32 %.sroa.02.0.copyload.i109, 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = and i32 %36, 15
  store i32 %38, ptr %37, align 4
  %39 = lshr i32 %.sroa.02.0.copyload.i109, 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = and i32 %39, 15
  store i32 %41, ptr %40, align 4
  %42 = lshr i32 %.sroa.02.0.copyload.i109, 20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = and i32 %42, 15
  store i32 %44, ptr %43, align 4
  %45 = lshr i32 %.sroa.02.0.copyload.i109, 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = and i32 %45, 15
  store i32 %47, ptr %46, align 4
  %48 = lshr i32 %.sroa.02.0.copyload.i109, 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i125 = load i32, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = and i32 %.sroa.02.0.copyload.i125, 15
  store i32 %52, ptr %51, align 4
  %53 = lshr i32 %.sroa.02.0.copyload.i125, 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %55 = and i32 %53, 15
  store i32 %55, ptr %54, align 4
  %56 = lshr i32 %.sroa.02.0.copyload.i125, 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = and i32 %56, 15
  store i32 %58, ptr %57, align 4
  %59 = lshr i32 %.sroa.02.0.copyload.i125, 12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %61 = and i32 %59, 15
  store i32 %61, ptr %60, align 4
  %62 = lshr i32 %.sroa.02.0.copyload.i125, 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = and i32 %62, 15
  store i32 %64, ptr %63, align 4
  %65 = lshr i32 %.sroa.02.0.copyload.i125, 20
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %67 = and i32 %65, 15
  store i32 %67, ptr %66, align 4
  %68 = lshr i32 %.sroa.02.0.copyload.i125, 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %70 = and i32 %68, 15
  store i32 %70, ptr %69, align 4
  %71 = lshr i32 %.sroa.02.0.copyload.i125, 28
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i141 = load i32, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %75 = and i32 %.sroa.02.0.copyload.i141, 15
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i141, 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %78 = and i32 %76, 15
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i141, 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %81 = and i32 %79, 15
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i141, 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %84 = and i32 %82, 15
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i141, 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %87 = and i32 %85, 15
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i141, 20
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %90 = and i32 %88, 15
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i141, 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %93 = and i32 %91, 15
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i141, 28
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %94, ptr %95, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h96b1cf13524d21c1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 119
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h01bd5e07b5b28633E.exit268", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h01bd5e07b5b28633E.exit268": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 1073741823
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i153 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i153, 2
  %10 = and i32 %9, 1073741820
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i153, 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i157 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i157, 4
  %16 = and i32 %15, 1073741808
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i157, 26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i161 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i161, 6
  %22 = and i32 %21, 1073741760
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i161, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i165 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i165, 8
  %28 = and i32 %27, 1073741568
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i165, 22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i169 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i169, 10
  %34 = and i32 %33, 1073740800
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i169, 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i173 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i173, 12
  %40 = and i32 %39, 1073737728
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i173, 18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i177 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i177, 14
  %46 = and i32 %45, 1073725440
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i177, 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i181 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i181, 16
  %52 = and i32 %51, 1073676288
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i181, 14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i185 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i185, 18
  %58 = and i32 %57, 1073479680
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i185, 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i189 = load i32, ptr %62, align 1
  %63 = shl i32 %.sroa.02.0.copyload.i189, 20
  %64 = and i32 %63, 1072693248
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = or disjoint i32 %64, %61
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i189, 10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i193 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i193, 22
  %70 = and i32 %69, 1069547520
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i193, 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i197 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i197, 24
  %76 = and i32 %75, 1056964608
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i197, 6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i201 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i201, 26
  %82 = and i32 %81, 1006632960
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i201, 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i205 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i205, 28
  %88 = and i32 %87, 805306368
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i205, 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i209 = load i32, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = and i32 %.sroa.02.0.copyload.i209, 1073741823
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i209, 30
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %97, align 1
  %98 = shl i32 %.sroa.02.0.copyload.i213, 2
  %99 = and i32 %98, 1073741820
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %101 = or disjoint i32 %99, %96
  store i32 %101, ptr %100, align 4
  %102 = lshr i32 %.sroa.02.0.copyload.i213, 28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i217 = load i32, ptr %103, align 1
  %104 = shl i32 %.sroa.02.0.copyload.i217, 4
  %105 = and i32 %104, 1073741808
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %107 = or disjoint i32 %105, %102
  store i32 %107, ptr %106, align 4
  %108 = lshr i32 %.sroa.02.0.copyload.i217, 26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i221 = load i32, ptr %109, align 1
  %110 = shl i32 %.sroa.02.0.copyload.i221, 6
  %111 = and i32 %110, 1073741760
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %113 = or disjoint i32 %111, %108
  store i32 %113, ptr %112, align 4
  %114 = lshr i32 %.sroa.02.0.copyload.i221, 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i225 = load i32, ptr %115, align 1
  %116 = shl i32 %.sroa.02.0.copyload.i225, 8
  %117 = and i32 %116, 1073741568
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %119 = or disjoint i32 %117, %114
  store i32 %119, ptr %118, align 4
  %120 = lshr i32 %.sroa.02.0.copyload.i225, 22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i229 = load i32, ptr %121, align 1
  %122 = shl i32 %.sroa.02.0.copyload.i229, 10
  %123 = and i32 %122, 1073740800
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %125 = or disjoint i32 %123, %120
  store i32 %125, ptr %124, align 4
  %126 = lshr i32 %.sroa.02.0.copyload.i229, 20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i233 = load i32, ptr %127, align 1
  %128 = shl i32 %.sroa.02.0.copyload.i233, 12
  %129 = and i32 %128, 1073737728
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %131 = or disjoint i32 %129, %126
  store i32 %131, ptr %130, align 4
  %132 = lshr i32 %.sroa.02.0.copyload.i233, 18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i237 = load i32, ptr %133, align 1
  %134 = shl i32 %.sroa.02.0.copyload.i237, 14
  %135 = and i32 %134, 1073725440
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %137 = or disjoint i32 %135, %132
  store i32 %137, ptr %136, align 4
  %138 = lshr i32 %.sroa.02.0.copyload.i237, 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i241 = load i32, ptr %139, align 1
  %140 = shl i32 %.sroa.02.0.copyload.i241, 16
  %141 = and i32 %140, 1073676288
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %143 = or disjoint i32 %141, %138
  store i32 %143, ptr %142, align 4
  %144 = lshr i32 %.sroa.02.0.copyload.i241, 14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i245 = load i32, ptr %145, align 1
  %146 = shl i32 %.sroa.02.0.copyload.i245, 18
  %147 = and i32 %146, 1073479680
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %149 = or disjoint i32 %147, %144
  store i32 %149, ptr %148, align 4
  %150 = lshr i32 %.sroa.02.0.copyload.i245, 12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i249 = load i32, ptr %151, align 1
  %152 = shl i32 %.sroa.02.0.copyload.i249, 20
  %153 = and i32 %152, 1072693248
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %155 = or disjoint i32 %153, %150
  store i32 %155, ptr %154, align 4
  %156 = lshr i32 %.sroa.02.0.copyload.i249, 10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i253 = load i32, ptr %157, align 1
  %158 = shl i32 %.sroa.02.0.copyload.i253, 22
  %159 = and i32 %158, 1069547520
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %161 = or disjoint i32 %159, %156
  store i32 %161, ptr %160, align 4
  %162 = lshr i32 %.sroa.02.0.copyload.i253, 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.02.0.copyload.i257 = load i32, ptr %163, align 1
  %164 = shl i32 %.sroa.02.0.copyload.i257, 24
  %165 = and i32 %164, 1056964608
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %167 = or disjoint i32 %165, %162
  store i32 %167, ptr %166, align 4
  %168 = lshr i32 %.sroa.02.0.copyload.i257, 6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.02.0.copyload.i261 = load i32, ptr %169, align 1
  %170 = shl i32 %.sroa.02.0.copyload.i261, 26
  %171 = and i32 %170, 1006632960
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %173 = or disjoint i32 %171, %168
  store i32 %173, ptr %172, align 4
  %174 = lshr i32 %.sroa.02.0.copyload.i261, 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.02.0.copyload.i265 = load i32, ptr %175, align 1
  %176 = shl i32 %.sroa.02.0.copyload.i265, 28
  %177 = and i32 %176, 805306368
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %179 = or disjoint i32 %177, %174
  store i32 %179, ptr %178, align 4
  %180 = lshr i32 %.sroa.02.0.copyload.i265, 2
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %180, ptr %181, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17h9d78659c8b167849E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h70be51482a1c6807E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h70be51482a1c6807E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 1
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 1
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 1
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 1
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 1
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = and i32 %19, 1
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i, 6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = and i32 %22, 1
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i, 7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = and i32 %25, 1
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = and i32 %28, 1
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i, 9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = and i32 %31, 1
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i, 10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = and i32 %34, 1
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i, 11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = and i32 %37, 1
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i, 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = and i32 %40, 1
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i, 13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %45 = and i32 %43, 1
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i, 14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = and i32 %46, 1
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i, 15
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %51 = and i32 %49, 1
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i, 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = and i32 %52, 1
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i, 17
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %57 = and i32 %55, 1
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i, 18
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = and i32 %58, 1
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i, 19
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %63 = and i32 %61, 1
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i, 20
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %66 = and i32 %64, 1
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i, 21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %69 = and i32 %67, 1
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i, 22
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = and i32 %70, 1
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i, 23
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %75 = and i32 %73, 1
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i, 24
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = and i32 %76, 1
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i, 25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %81 = and i32 %79, 1
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i, 26
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %84 = and i32 %82, 1
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i, 27
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %87 = and i32 %85, 1
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i, 28
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %90 = and i32 %88, 1
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i, 29
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %93 = and i32 %91, 1
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i, 30
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %96 = and i32 %94, 1
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i, 31
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %97, ptr %98, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hab53a3b918d2a373E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 87
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h876c8d8ea6d002a8E.exit236", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h876c8d8ea6d002a8E.exit236": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 4194303
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i137 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i137, 10
  %10 = and i32 %9, 4193280
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i137, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i141 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i141, 20
  %16 = and i32 %15, 3145728
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i141, 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = and i32 %19, 4194303
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i141, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i147 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i147, 8
  %25 = and i32 %24, 4194048
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i147, 14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i151 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i151, 18
  %31 = and i32 %30, 3932160
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i151, 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = and i32 %34, 4194303
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i151, 26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i157 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i157, 6
  %40 = and i32 %39, 4194240
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i157, 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i161 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i161, 16
  %46 = and i32 %45, 4128768
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i161, 6
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = and i32 %49, 4194303
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i161, 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i167 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i167, 4
  %55 = and i32 %54, 4194288
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i167, 18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i171 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i171, 14
  %61 = and i32 %60, 4177920
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i171, 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = and i32 %64, 4194303
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i171, 30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i177 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i177, 2
  %70 = and i32 %69, 4194300
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i177, 20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i181 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i181, 12
  %76 = and i32 %75, 4190208
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i181, 10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i185 = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = and i32 %.sroa.02.0.copyload.i185, 4194303
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i185, 22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i189 = load i32, ptr %85, align 1
  %86 = shl i32 %.sroa.02.0.copyload.i189, 10
  %87 = and i32 %86, 4193280
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %89 = or disjoint i32 %87, %84
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i189, 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i193 = load i32, ptr %91, align 1
  %92 = shl i32 %.sroa.02.0.copyload.i193, 20
  %93 = and i32 %92, 3145728
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = or disjoint i32 %93, %90
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i193, 2
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %98 = and i32 %96, 4194303
  store i32 %98, ptr %97, align 4
  %99 = lshr i32 %.sroa.02.0.copyload.i193, 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i199 = load i32, ptr %100, align 1
  %101 = shl i32 %.sroa.02.0.copyload.i199, 8
  %102 = and i32 %101, 4194048
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %104 = or disjoint i32 %102, %99
  store i32 %104, ptr %103, align 4
  %105 = lshr i32 %.sroa.02.0.copyload.i199, 14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i203 = load i32, ptr %106, align 1
  %107 = shl i32 %.sroa.02.0.copyload.i203, 18
  %108 = and i32 %107, 3932160
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %110 = or disjoint i32 %108, %105
  store i32 %110, ptr %109, align 4
  %111 = lshr i32 %.sroa.02.0.copyload.i203, 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %113 = and i32 %111, 4194303
  store i32 %113, ptr %112, align 4
  %114 = lshr i32 %.sroa.02.0.copyload.i203, 26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i209 = load i32, ptr %115, align 1
  %116 = shl i32 %.sroa.02.0.copyload.i209, 6
  %117 = and i32 %116, 4194240
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %119 = or disjoint i32 %117, %114
  store i32 %119, ptr %118, align 4
  %120 = lshr i32 %.sroa.02.0.copyload.i209, 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i213 = load i32, ptr %121, align 1
  %122 = shl i32 %.sroa.02.0.copyload.i213, 16
  %123 = and i32 %122, 4128768
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %125 = or disjoint i32 %123, %120
  store i32 %125, ptr %124, align 4
  %126 = lshr i32 %.sroa.02.0.copyload.i213, 6
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %128 = and i32 %126, 4194303
  store i32 %128, ptr %127, align 4
  %129 = lshr i32 %.sroa.02.0.copyload.i213, 28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i219 = load i32, ptr %130, align 1
  %131 = shl i32 %.sroa.02.0.copyload.i219, 4
  %132 = and i32 %131, 4194288
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %134 = or disjoint i32 %132, %129
  store i32 %134, ptr %133, align 4
  %135 = lshr i32 %.sroa.02.0.copyload.i219, 18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i223 = load i32, ptr %136, align 1
  %137 = shl i32 %.sroa.02.0.copyload.i223, 14
  %138 = and i32 %137, 4177920
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %140 = or disjoint i32 %138, %135
  store i32 %140, ptr %139, align 4
  %141 = lshr i32 %.sroa.02.0.copyload.i223, 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %143 = and i32 %141, 4194303
  store i32 %143, ptr %142, align 4
  %144 = lshr i32 %.sroa.02.0.copyload.i223, 30
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i229 = load i32, ptr %145, align 1
  %146 = shl i32 %.sroa.02.0.copyload.i229, 2
  %147 = and i32 %146, 4194300
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %149 = or disjoint i32 %147, %144
  store i32 %149, ptr %148, align 4
  %150 = lshr i32 %.sroa.02.0.copyload.i229, 20
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i233 = load i32, ptr %151, align 1
  %152 = shl i32 %.sroa.02.0.copyload.i233, 12
  %153 = and i32 %152, 4190208
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %155 = or disjoint i32 %153, %150
  store i32 %155, ptr %154, align 4
  %156 = lshr i32 %.sroa.02.0.copyload.i233, 10
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %156, ptr %157, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hb45036b0c5322edcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 95
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf528e20e311844caE.exit220", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf528e20e311844caE.exit220": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 16777215
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i129 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i129, 8
  %10 = and i32 %9, 16776960
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i129, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i133 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i133, 16
  %16 = and i32 %15, 16711680
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i133, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i137 = load i32, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = and i32 %.sroa.02.0.copyload.i137, 16777215
  store i32 %23, ptr %22, align 4
  %24 = lshr i32 %.sroa.02.0.copyload.i137, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i141 = load i32, ptr %25, align 1
  %26 = shl i32 %.sroa.02.0.copyload.i141, 8
  %27 = and i32 %26, 16776960
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = or disjoint i32 %27, %24
  store i32 %29, ptr %28, align 4
  %30 = lshr i32 %.sroa.02.0.copyload.i141, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i145 = load i32, ptr %31, align 1
  %32 = shl i32 %.sroa.02.0.copyload.i145, 16
  %33 = and i32 %32, 16711680
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = or disjoint i32 %33, %30
  store i32 %35, ptr %34, align 4
  %36 = lshr i32 %.sroa.02.0.copyload.i145, 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i149 = load i32, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = and i32 %.sroa.02.0.copyload.i149, 16777215
  store i32 %40, ptr %39, align 4
  %41 = lshr i32 %.sroa.02.0.copyload.i149, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i153 = load i32, ptr %42, align 1
  %43 = shl i32 %.sroa.02.0.copyload.i153, 8
  %44 = and i32 %43, 16776960
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = or disjoint i32 %44, %41
  store i32 %46, ptr %45, align 4
  %47 = lshr i32 %.sroa.02.0.copyload.i153, 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i157 = load i32, ptr %48, align 1
  %49 = shl i32 %.sroa.02.0.copyload.i157, 16
  %50 = and i32 %49, 16711680
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = or disjoint i32 %50, %47
  store i32 %52, ptr %51, align 4
  %53 = lshr i32 %.sroa.02.0.copyload.i157, 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i161 = load i32, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = and i32 %.sroa.02.0.copyload.i161, 16777215
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i161, 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i165 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i165, 8
  %61 = and i32 %60, 16776960
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i165, 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i169 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i169, 16
  %67 = and i32 %66, 16711680
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i169, 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i173 = load i32, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = and i32 %.sroa.02.0.copyload.i173, 16777215
  store i32 %74, ptr %73, align 4
  %75 = lshr i32 %.sroa.02.0.copyload.i173, 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i177 = load i32, ptr %76, align 1
  %77 = shl i32 %.sroa.02.0.copyload.i177, 8
  %78 = and i32 %77, 16776960
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %80 = or disjoint i32 %78, %75
  store i32 %80, ptr %79, align 4
  %81 = lshr i32 %.sroa.02.0.copyload.i177, 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i181 = load i32, ptr %82, align 1
  %83 = shl i32 %.sroa.02.0.copyload.i181, 16
  %84 = and i32 %83, 16711680
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %86 = or disjoint i32 %84, %81
  store i32 %86, ptr %85, align 4
  %87 = lshr i32 %.sroa.02.0.copyload.i181, 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i185 = load i32, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %91 = and i32 %.sroa.02.0.copyload.i185, 16777215
  store i32 %91, ptr %90, align 4
  %92 = lshr i32 %.sroa.02.0.copyload.i185, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i189 = load i32, ptr %93, align 1
  %94 = shl i32 %.sroa.02.0.copyload.i189, 8
  %95 = and i32 %94, 16776960
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %97 = or disjoint i32 %95, %92
  store i32 %97, ptr %96, align 4
  %98 = lshr i32 %.sroa.02.0.copyload.i189, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i193 = load i32, ptr %99, align 1
  %100 = shl i32 %.sroa.02.0.copyload.i193, 16
  %101 = and i32 %100, 16711680
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %103 = or disjoint i32 %101, %98
  store i32 %103, ptr %102, align 4
  %104 = lshr i32 %.sroa.02.0.copyload.i193, 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i197 = load i32, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %108 = and i32 %.sroa.02.0.copyload.i197, 16777215
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i197, 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i201 = load i32, ptr %110, align 1
  %111 = shl i32 %.sroa.02.0.copyload.i201, 8
  %112 = and i32 %111, 16776960
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %114 = or disjoint i32 %112, %109
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i201, 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i205 = load i32, ptr %116, align 1
  %117 = shl i32 %.sroa.02.0.copyload.i205, 16
  %118 = and i32 %117, 16711680
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %120 = or disjoint i32 %118, %115
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i205, 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i209 = load i32, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %125 = and i32 %.sroa.02.0.copyload.i209, 16777215
  store i32 %125, ptr %124, align 4
  %126 = lshr i32 %.sroa.02.0.copyload.i209, 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i213 = load i32, ptr %127, align 1
  %128 = shl i32 %.sroa.02.0.copyload.i213, 8
  %129 = and i32 %128, 16776960
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %131 = or disjoint i32 %129, %126
  store i32 %131, ptr %130, align 4
  %132 = lshr i32 %.sroa.02.0.copyload.i213, 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i217 = load i32, ptr %133, align 1
  %134 = shl i32 %.sroa.02.0.copyload.i217, 16
  %135 = and i32 %134, 16711680
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %137 = or disjoint i32 %135, %132
  store i32 %137, ptr %136, align 4
  %138 = lshr i32 %.sroa.02.0.copyload.i217, 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %138, ptr %139, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hb841b23e3a1b597cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 79
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hfba216395d17227fE.exit220", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hfba216395d17227fE.exit220": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 1048575
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i129 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i129, 12
  %10 = and i32 %9, 1044480
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i129, 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = and i32 %13, 1048575
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i129, 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i135 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i135, 4
  %19 = and i32 %18, 1048560
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i135, 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i139 = load i32, ptr %23, align 1
  %24 = shl i32 %.sroa.02.0.copyload.i139, 16
  %25 = and i32 %24, 983040
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = or disjoint i32 %25, %22
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i139, 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = and i32 %28, 1048575
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i139, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i145 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i145, 8
  %34 = and i32 %33, 1048320
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i145, 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i149 = load i32, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = and i32 %.sroa.02.0.copyload.i149, 1048575
  store i32 %41, ptr %40, align 4
  %42 = lshr i32 %.sroa.02.0.copyload.i149, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i153 = load i32, ptr %43, align 1
  %44 = shl i32 %.sroa.02.0.copyload.i153, 12
  %45 = and i32 %44, 1044480
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = or disjoint i32 %45, %42
  store i32 %47, ptr %46, align 4
  %48 = lshr i32 %.sroa.02.0.copyload.i153, 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = and i32 %48, 1048575
  store i32 %50, ptr %49, align 4
  %51 = lshr i32 %.sroa.02.0.copyload.i153, 28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i159 = load i32, ptr %52, align 1
  %53 = shl i32 %.sroa.02.0.copyload.i159, 4
  %54 = and i32 %53, 1048560
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = or disjoint i32 %54, %51
  store i32 %56, ptr %55, align 4
  %57 = lshr i32 %.sroa.02.0.copyload.i159, 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i163 = load i32, ptr %58, align 1
  %59 = shl i32 %.sroa.02.0.copyload.i163, 16
  %60 = and i32 %59, 983040
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = or disjoint i32 %60, %57
  store i32 %62, ptr %61, align 4
  %63 = lshr i32 %.sroa.02.0.copyload.i163, 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %65 = and i32 %63, 1048575
  store i32 %65, ptr %64, align 4
  %66 = lshr i32 %.sroa.02.0.copyload.i163, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i169 = load i32, ptr %67, align 1
  %68 = shl i32 %.sroa.02.0.copyload.i169, 8
  %69 = and i32 %68, 1048320
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = or disjoint i32 %69, %66
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i169, 12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i173 = load i32, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %76 = and i32 %.sroa.02.0.copyload.i173, 1048575
  store i32 %76, ptr %75, align 4
  %77 = lshr i32 %.sroa.02.0.copyload.i173, 20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i177 = load i32, ptr %78, align 1
  %79 = shl i32 %.sroa.02.0.copyload.i177, 12
  %80 = and i32 %79, 1044480
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %82 = or disjoint i32 %80, %77
  store i32 %82, ptr %81, align 4
  %83 = lshr i32 %.sroa.02.0.copyload.i177, 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = and i32 %83, 1048575
  store i32 %85, ptr %84, align 4
  %86 = lshr i32 %.sroa.02.0.copyload.i177, 28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i183 = load i32, ptr %87, align 1
  %88 = shl i32 %.sroa.02.0.copyload.i183, 4
  %89 = and i32 %88, 1048560
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %91 = or disjoint i32 %89, %86
  store i32 %91, ptr %90, align 4
  %92 = lshr i32 %.sroa.02.0.copyload.i183, 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i187 = load i32, ptr %93, align 1
  %94 = shl i32 %.sroa.02.0.copyload.i187, 16
  %95 = and i32 %94, 983040
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %97 = or disjoint i32 %95, %92
  store i32 %97, ptr %96, align 4
  %98 = lshr i32 %.sroa.02.0.copyload.i187, 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %100 = and i32 %98, 1048575
  store i32 %100, ptr %99, align 4
  %101 = lshr i32 %.sroa.02.0.copyload.i187, 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i193 = load i32, ptr %102, align 1
  %103 = shl i32 %.sroa.02.0.copyload.i193, 8
  %104 = and i32 %103, 1048320
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %106 = or disjoint i32 %104, %101
  store i32 %106, ptr %105, align 4
  %107 = lshr i32 %.sroa.02.0.copyload.i193, 12
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i197 = load i32, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %111 = and i32 %.sroa.02.0.copyload.i197, 1048575
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i197, 20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i201 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i201, 12
  %115 = and i32 %114, 1044480
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i201, 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %120 = and i32 %118, 1048575
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i201, 28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i207 = load i32, ptr %122, align 1
  %123 = shl i32 %.sroa.02.0.copyload.i207, 4
  %124 = and i32 %123, 1048560
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %126 = or disjoint i32 %124, %121
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i207, 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i211 = load i32, ptr %128, align 1
  %129 = shl i32 %.sroa.02.0.copyload.i211, 16
  %130 = and i32 %129, 983040
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %132 = or disjoint i32 %130, %127
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i211, 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %135 = and i32 %133, 1048575
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i211, 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i217 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i217, 8
  %139 = and i32 %138, 1048320
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i217, 12
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %142, ptr %143, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hb87b86088ed42d7aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 27
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hcd5c8d98d64bdcd8E.exit180", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hcd5c8d98d64bdcd8E.exit180": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 127
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 127
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 127
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 127
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i115 = load i32, ptr %17, align 1
  %18 = shl i32 %.sroa.02.0.copyload.i115, 4
  %19 = and i32 %18, 112
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = or disjoint i32 %19, %16
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i115, 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = and i32 %22, 127
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i115, 10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = and i32 %25, 127
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i115, 17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = and i32 %28, 127
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i115, 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = and i32 %31, 127
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i115, 31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i127 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i127, 1
  %37 = and i32 %36, 126
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i127, 6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = and i32 %40, 127
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i127, 13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = and i32 %43, 127
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i127, 20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = and i32 %46, 127
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i127, 27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i137 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i137, 5
  %52 = and i32 %51, 96
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i137, 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = and i32 %55, 127
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i137, 9
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %60 = and i32 %58, 127
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i137, 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = and i32 %61, 127
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i137, 23
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %66 = and i32 %64, 127
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i137, 30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i149 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i149, 2
  %70 = and i32 %69, 124
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i149, 5
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = and i32 %73, 127
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i149, 12
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %78 = and i32 %76, 127
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i149, 19
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %81 = and i32 %79, 127
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i149, 26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i159 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i159, 6
  %85 = and i32 %84, 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i159, 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %90 = and i32 %88, 127
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i159, 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = and i32 %91, 127
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i159, 15
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %96 = and i32 %94, 127
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i159, 22
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %99 = and i32 %97, 127
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i159, 29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i171 = load i32, ptr %101, align 1
  %102 = shl i32 %.sroa.02.0.copyload.i171, 3
  %103 = and i32 %102, 120
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %105 = or disjoint i32 %103, %100
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i171, 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %108 = and i32 %106, 127
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i171, 11
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %111 = and i32 %109, 127
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i171, 18
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %114 = and i32 %112, 127
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i171, 25
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %115, ptr %116, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hbdcb7ef57f0db31aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17ha11152482584ffa3E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17ha11152482584ffa3E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 3
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 3
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 3
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 3
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 3
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = and i32 %19, 3
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i, 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = and i32 %22, 3
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i, 14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = and i32 %25, 3
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i, 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = and i32 %28, 3
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i, 18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = and i32 %31, 3
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i, 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = and i32 %34, 3
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i, 22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = and i32 %37, 3
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i, 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = and i32 %40, 3
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i, 26
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %45 = and i32 %43, 3
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i, 28
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = and i32 %46, 3
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i, 30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i125 = load i32, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = and i32 %.sroa.02.0.copyload.i125, 3
  store i32 %53, ptr %52, align 4
  %54 = lshr i32 %.sroa.02.0.copyload.i125, 2
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %56 = and i32 %54, 3
  store i32 %56, ptr %55, align 4
  %57 = lshr i32 %.sroa.02.0.copyload.i125, 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = and i32 %57, 3
  store i32 %59, ptr %58, align 4
  %60 = lshr i32 %.sroa.02.0.copyload.i125, 6
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %62 = and i32 %60, 3
  store i32 %62, ptr %61, align 4
  %63 = lshr i32 %.sroa.02.0.copyload.i125, 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = and i32 %63, 3
  store i32 %65, ptr %64, align 4
  %66 = lshr i32 %.sroa.02.0.copyload.i125, 10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %68 = and i32 %66, 3
  store i32 %68, ptr %67, align 4
  %69 = lshr i32 %.sroa.02.0.copyload.i125, 12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = and i32 %69, 3
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i125, 14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %74 = and i32 %72, 3
  store i32 %74, ptr %73, align 4
  %75 = lshr i32 %.sroa.02.0.copyload.i125, 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = and i32 %75, 3
  store i32 %77, ptr %76, align 4
  %78 = lshr i32 %.sroa.02.0.copyload.i125, 18
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %80 = and i32 %78, 3
  store i32 %80, ptr %79, align 4
  %81 = lshr i32 %.sroa.02.0.copyload.i125, 20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %83 = and i32 %81, 3
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i125, 22
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = and i32 %84, 3
  store i32 %86, ptr %85, align 4
  %87 = lshr i32 %.sroa.02.0.copyload.i125, 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %89 = and i32 %87, 3
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i125, 26
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %92 = and i32 %90, 3
  store i32 %92, ptr %91, align 4
  %93 = lshr i32 %.sroa.02.0.copyload.i125, 28
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %95 = and i32 %93, 3
  store i32 %95, ptr %94, align 4
  %96 = lshr i32 %.sroa.02.0.copyload.i125, 30
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %96, ptr %97, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hc8f50721206eaedcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h6108e3d32d80c604E.exit156", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h6108e3d32d80c604E.exit156": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 255
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 255
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 255
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i101 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = and i32 %.sroa.02.0.copyload.i101, 255
  store i32 %17, ptr %16, align 4
  %18 = lshr i32 %.sroa.02.0.copyload.i101, 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = and i32 %18, 255
  store i32 %20, ptr %19, align 4
  %21 = lshr i32 %.sroa.02.0.copyload.i101, 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = and i32 %21, 255
  store i32 %23, ptr %22, align 4
  %24 = lshr i32 %.sroa.02.0.copyload.i101, 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i109 = load i32, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = and i32 %.sroa.02.0.copyload.i109, 255
  store i32 %28, ptr %27, align 4
  %29 = lshr i32 %.sroa.02.0.copyload.i109, 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = and i32 %29, 255
  store i32 %31, ptr %30, align 4
  %32 = lshr i32 %.sroa.02.0.copyload.i109, 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = and i32 %32, 255
  store i32 %34, ptr %33, align 4
  %35 = lshr i32 %.sroa.02.0.copyload.i109, 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i117 = load i32, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = and i32 %.sroa.02.0.copyload.i117, 255
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i117, 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = and i32 %40, 255
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i117, 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = and i32 %43, 255
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i117, 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i125 = load i32, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = and i32 %.sroa.02.0.copyload.i125, 255
  store i32 %50, ptr %49, align 4
  %51 = lshr i32 %.sroa.02.0.copyload.i125, 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %53 = and i32 %51, 255
  store i32 %53, ptr %52, align 4
  %54 = lshr i32 %.sroa.02.0.copyload.i125, 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = and i32 %54, 255
  store i32 %56, ptr %55, align 4
  %57 = lshr i32 %.sroa.02.0.copyload.i125, 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i133 = load i32, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = and i32 %.sroa.02.0.copyload.i133, 255
  store i32 %61, ptr %60, align 4
  %62 = lshr i32 %.sroa.02.0.copyload.i133, 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %64 = and i32 %62, 255
  store i32 %64, ptr %63, align 4
  %65 = lshr i32 %.sroa.02.0.copyload.i133, 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = and i32 %65, 255
  store i32 %67, ptr %66, align 4
  %68 = lshr i32 %.sroa.02.0.copyload.i133, 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i141 = load i32, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = and i32 %.sroa.02.0.copyload.i141, 255
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i141, 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %75 = and i32 %73, 255
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i141, 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %78 = and i32 %76, 255
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i141, 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i149 = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %83 = and i32 %.sroa.02.0.copyload.i149, 255
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i149, 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %86 = and i32 %84, 255
  store i32 %86, ptr %85, align 4
  %87 = lshr i32 %.sroa.02.0.copyload.i149, 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %89 = and i32 %87, 255
  store i32 %89, ptr %88, align 4
  %90 = lshr i32 %.sroa.02.0.copyload.i149, 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %90, ptr %91, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hce1e62ab803c9604E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 111
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h46db47323d281bb9E.exit252", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h46db47323d281bb9E.exit252": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 268435455
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i145 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i145, 4
  %10 = and i32 %9, 268435440
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i145, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i149 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i149, 8
  %16 = and i32 %15, 268435200
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i149, 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i153 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i153, 12
  %22 = and i32 %21, 268431360
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i153, 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i157 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i157, 16
  %28 = and i32 %27, 268369920
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i157, 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i161 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i161, 20
  %34 = and i32 %33, 267386880
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i161, 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i165 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i165, 24
  %40 = and i32 %39, 251658240
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i165, 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i169 = load i32, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = and i32 %.sroa.02.0.copyload.i169, 268435455
  store i32 %47, ptr %46, align 4
  %48 = lshr i32 %.sroa.02.0.copyload.i169, 28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i173 = load i32, ptr %49, align 1
  %50 = shl i32 %.sroa.02.0.copyload.i173, 4
  %51 = and i32 %50, 268435440
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = or disjoint i32 %51, %48
  store i32 %53, ptr %52, align 4
  %54 = lshr i32 %.sroa.02.0.copyload.i173, 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i177 = load i32, ptr %55, align 1
  %56 = shl i32 %.sroa.02.0.copyload.i177, 8
  %57 = and i32 %56, 268435200
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = or disjoint i32 %57, %54
  store i32 %59, ptr %58, align 4
  %60 = lshr i32 %.sroa.02.0.copyload.i177, 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i181 = load i32, ptr %61, align 1
  %62 = shl i32 %.sroa.02.0.copyload.i181, 12
  %63 = and i32 %62, 268431360
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = or disjoint i32 %63, %60
  store i32 %65, ptr %64, align 4
  %66 = lshr i32 %.sroa.02.0.copyload.i181, 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i185 = load i32, ptr %67, align 1
  %68 = shl i32 %.sroa.02.0.copyload.i185, 16
  %69 = and i32 %68, 268369920
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = or disjoint i32 %69, %66
  store i32 %71, ptr %70, align 4
  %72 = lshr i32 %.sroa.02.0.copyload.i185, 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i189 = load i32, ptr %73, align 1
  %74 = shl i32 %.sroa.02.0.copyload.i189, 20
  %75 = and i32 %74, 267386880
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %77 = or disjoint i32 %75, %72
  store i32 %77, ptr %76, align 4
  %78 = lshr i32 %.sroa.02.0.copyload.i189, 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i193 = load i32, ptr %79, align 1
  %80 = shl i32 %.sroa.02.0.copyload.i193, 24
  %81 = and i32 %80, 251658240
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %83 = or disjoint i32 %81, %78
  store i32 %83, ptr %82, align 4
  %84 = lshr i32 %.sroa.02.0.copyload.i193, 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i197 = load i32, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = and i32 %.sroa.02.0.copyload.i197, 268435455
  store i32 %88, ptr %87, align 4
  %89 = lshr i32 %.sroa.02.0.copyload.i197, 28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i201 = load i32, ptr %90, align 1
  %91 = shl i32 %.sroa.02.0.copyload.i201, 4
  %92 = and i32 %91, 268435440
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %94 = or disjoint i32 %92, %89
  store i32 %94, ptr %93, align 4
  %95 = lshr i32 %.sroa.02.0.copyload.i201, 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i205 = load i32, ptr %96, align 1
  %97 = shl i32 %.sroa.02.0.copyload.i205, 8
  %98 = and i32 %97, 268435200
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = or disjoint i32 %98, %95
  store i32 %100, ptr %99, align 4
  %101 = lshr i32 %.sroa.02.0.copyload.i205, 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i209 = load i32, ptr %102, align 1
  %103 = shl i32 %.sroa.02.0.copyload.i209, 12
  %104 = and i32 %103, 268431360
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %106 = or disjoint i32 %104, %101
  store i32 %106, ptr %105, align 4
  %107 = lshr i32 %.sroa.02.0.copyload.i209, 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i213 = load i32, ptr %108, align 1
  %109 = shl i32 %.sroa.02.0.copyload.i213, 16
  %110 = and i32 %109, 268369920
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = or disjoint i32 %110, %107
  store i32 %112, ptr %111, align 4
  %113 = lshr i32 %.sroa.02.0.copyload.i213, 12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i217 = load i32, ptr %114, align 1
  %115 = shl i32 %.sroa.02.0.copyload.i217, 20
  %116 = and i32 %115, 267386880
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %118 = or disjoint i32 %116, %113
  store i32 %118, ptr %117, align 4
  %119 = lshr i32 %.sroa.02.0.copyload.i217, 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i221 = load i32, ptr %120, align 1
  %121 = shl i32 %.sroa.02.0.copyload.i221, 24
  %122 = and i32 %121, 251658240
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %124 = or disjoint i32 %122, %119
  store i32 %124, ptr %123, align 4
  %125 = lshr i32 %.sroa.02.0.copyload.i221, 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i225 = load i32, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %129 = and i32 %.sroa.02.0.copyload.i225, 268435455
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i225, 28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i229 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i229, 4
  %133 = and i32 %132, 268435440
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i229, 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i233 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i233, 8
  %139 = and i32 %138, 268435200
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i233, 20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i237 = load i32, ptr %143, align 1
  %144 = shl i32 %.sroa.02.0.copyload.i237, 12
  %145 = and i32 %144, 268431360
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %147 = or disjoint i32 %145, %142
  store i32 %147, ptr %146, align 4
  %148 = lshr i32 %.sroa.02.0.copyload.i237, 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i241 = load i32, ptr %149, align 1
  %150 = shl i32 %.sroa.02.0.copyload.i241, 16
  %151 = and i32 %150, 268369920
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %153 = or disjoint i32 %151, %148
  store i32 %153, ptr %152, align 4
  %154 = lshr i32 %.sroa.02.0.copyload.i241, 12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i245 = load i32, ptr %155, align 1
  %156 = shl i32 %.sroa.02.0.copyload.i245, 20
  %157 = and i32 %156, 267386880
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %159 = or disjoint i32 %157, %154
  store i32 %159, ptr %158, align 4
  %160 = lshr i32 %.sroa.02.0.copyload.i245, 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.02.0.copyload.i249 = load i32, ptr %161, align 1
  %162 = shl i32 %.sroa.02.0.copyload.i249, 24
  %163 = and i32 %162, 251658240
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %165 = or disjoint i32 %163, %160
  store i32 %165, ptr %164, align 4
  %166 = lshr i32 %.sroa.02.0.copyload.i249, 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %166, ptr %167, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hd323ce56ebf91ca4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 115
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbf27bc8ba3b9509eE.exit268", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hbf27bc8ba3b9509eE.exit268": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 536870911
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i153 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i153, 3
  %10 = and i32 %9, 536870904
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i153, 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i157 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i157, 6
  %16 = and i32 %15, 536870848
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i157, 23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i161 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i161, 9
  %22 = and i32 %21, 536870400
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i161, 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i165 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i165, 12
  %28 = and i32 %27, 536866816
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i165, 17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i169 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i169, 15
  %34 = and i32 %33, 536838144
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i169, 14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i173 = load i32, ptr %38, align 1
  %39 = shl i32 %.sroa.02.0.copyload.i173, 18
  %40 = and i32 %39, 536608768
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = or disjoint i32 %40, %37
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i173, 11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i177 = load i32, ptr %44, align 1
  %45 = shl i32 %.sroa.02.0.copyload.i177, 21
  %46 = and i32 %45, 534773760
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = or disjoint i32 %46, %43
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i177, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i181 = load i32, ptr %50, align 1
  %51 = shl i32 %.sroa.02.0.copyload.i181, 24
  %52 = and i32 %51, 520093696
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = or disjoint i32 %52, %49
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i181, 5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i185 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i185, 27
  %58 = and i32 %57, 402653184
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i185, 2
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = and i32 %61, 536870911
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i185, 31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i191 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i191, 1
  %67 = and i32 %66, 536870910
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i191, 28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i195 = load i32, ptr %71, align 1
  %72 = shl i32 %.sroa.02.0.copyload.i195, 4
  %73 = and i32 %72, 536870896
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = or disjoint i32 %73, %70
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i195, 25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i199 = load i32, ptr %77, align 1
  %78 = shl i32 %.sroa.02.0.copyload.i199, 7
  %79 = and i32 %78, 536870784
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %81 = or disjoint i32 %79, %76
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i199, 22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i203 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i203, 10
  %85 = and i32 %84, 536869888
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i203, 19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i207 = load i32, ptr %89, align 1
  %90 = shl i32 %.sroa.02.0.copyload.i207, 13
  %91 = and i32 %90, 536862720
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %93 = or disjoint i32 %91, %88
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i207, 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i211 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i211, 16
  %97 = and i32 %96, 536805376
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i211, 13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i215 = load i32, ptr %101, align 1
  %102 = shl i32 %.sroa.02.0.copyload.i215, 19
  %103 = and i32 %102, 536346624
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %105 = or disjoint i32 %103, %100
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i215, 10
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i219 = load i32, ptr %107, align 1
  %108 = shl i32 %.sroa.02.0.copyload.i219, 22
  %109 = and i32 %108, 532676608
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = or disjoint i32 %109, %106
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i219, 7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i223 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i223, 25
  %115 = and i32 %114, 503316480
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i223, 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i227 = load i32, ptr %119, align 1
  %120 = shl i32 %.sroa.02.0.copyload.i227, 28
  %121 = and i32 %120, 268435456
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %123 = or disjoint i32 %121, %118
  store i32 %123, ptr %122, align 4
  %124 = lshr i32 %.sroa.02.0.copyload.i227, 1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %126 = and i32 %124, 536870911
  store i32 %126, ptr %125, align 4
  %127 = lshr i32 %.sroa.02.0.copyload.i227, 30
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i233 = load i32, ptr %128, align 1
  %129 = shl i32 %.sroa.02.0.copyload.i233, 2
  %130 = and i32 %129, 536870908
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %132 = or disjoint i32 %130, %127
  store i32 %132, ptr %131, align 4
  %133 = lshr i32 %.sroa.02.0.copyload.i233, 27
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i237 = load i32, ptr %134, align 1
  %135 = shl i32 %.sroa.02.0.copyload.i237, 5
  %136 = and i32 %135, 536870880
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %138 = or disjoint i32 %136, %133
  store i32 %138, ptr %137, align 4
  %139 = lshr i32 %.sroa.02.0.copyload.i237, 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i241 = load i32, ptr %140, align 1
  %141 = shl i32 %.sroa.02.0.copyload.i241, 8
  %142 = and i32 %141, 536870656
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %144 = or disjoint i32 %142, %139
  store i32 %144, ptr %143, align 4
  %145 = lshr i32 %.sroa.02.0.copyload.i241, 21
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i245 = load i32, ptr %146, align 1
  %147 = shl i32 %.sroa.02.0.copyload.i245, 11
  %148 = and i32 %147, 536868864
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %150 = or disjoint i32 %148, %145
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i245, 18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i249 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i249, 14
  %154 = and i32 %153, 536854528
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i249, 15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i253 = load i32, ptr %158, align 1
  %159 = shl i32 %.sroa.02.0.copyload.i253, 17
  %160 = and i32 %159, 536739840
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %162 = or disjoint i32 %160, %157
  store i32 %162, ptr %161, align 4
  %163 = lshr i32 %.sroa.02.0.copyload.i253, 12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i257 = load i32, ptr %164, align 1
  %165 = shl i32 %.sroa.02.0.copyload.i257, 20
  %166 = and i32 %165, 535822336
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %168 = or disjoint i32 %166, %163
  store i32 %168, ptr %167, align 4
  %169 = lshr i32 %.sroa.02.0.copyload.i257, 9
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.02.0.copyload.i261 = load i32, ptr %170, align 1
  %171 = shl i32 %.sroa.02.0.copyload.i261, 23
  %172 = and i32 %171, 528482304
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %174 = or disjoint i32 %172, %169
  store i32 %174, ptr %173, align 4
  %175 = lshr i32 %.sroa.02.0.copyload.i261, 6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.02.0.copyload.i265 = load i32, ptr %176, align 1
  %177 = shl i32 %.sroa.02.0.copyload.i265, 26
  %178 = and i32 %177, 469762048
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %180 = or disjoint i32 %178, %175
  store i32 %180, ptr %179, align 4
  %181 = lshr i32 %.sroa.02.0.copyload.i265, 3
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %181, ptr %182, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hdd6e50ceeb06a7c0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 11
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h868535bb04187fb8E.exit164", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17h868535bb04187fb8E.exit164": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 7
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 7
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = and i32 %13, 7
  store i32 %15, ptr %14, align 4
  %16 = lshr i32 %.sroa.02.0.copyload.i, 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = and i32 %16, 7
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i, 15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = and i32 %19, 7
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i, 18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = and i32 %22, 7
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i, 21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = and i32 %25, 7
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = and i32 %28, 7
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i, 27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = and i32 %31, 7
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i, 30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i119 = load i32, ptr %35, align 1
  %36 = shl i32 %.sroa.02.0.copyload.i119, 2
  %37 = and i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = or disjoint i32 %37, %34
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i119, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = and i32 %40, 7
  store i32 %42, ptr %41, align 4
  %43 = lshr i32 %.sroa.02.0.copyload.i119, 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = and i32 %43, 7
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i119, 7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = and i32 %46, 7
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i119, 10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = and i32 %49, 7
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i119, 13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %54 = and i32 %52, 7
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i119, 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = and i32 %55, 7
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i119, 19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %60 = and i32 %58, 7
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i119, 22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = and i32 %61, 7
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i119, 25
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = and i32 %64, 7
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i119, 28
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = and i32 %67, 7
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i119, 31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i143 = load i32, ptr %71, align 1
  %72 = shl i32 %.sroa.02.0.copyload.i143, 1
  %73 = and i32 %72, 6
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %75 = or disjoint i32 %73, %70
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i143, 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %78 = and i32 %76, 7
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i143, 5
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %81 = and i32 %79, 7
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i143, 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %84 = and i32 %82, 7
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i143, 11
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %87 = and i32 %85, 7
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i143, 14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %90 = and i32 %88, 7
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i143, 17
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %93 = and i32 %91, 7
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i143, 20
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %96 = and i32 %94, 7
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i143, 23
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %99 = and i32 %97, 7
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i143, 26
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %102 = and i32 %100, 7
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i143, 29
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %103, ptr %104, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hee0e9089d99c5697E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 35
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf0b7a9f864ddc9e0E.exit188", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17hf0b7a9f864ddc9e0E.exit188": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 511
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = and i32 %7, 511
  store i32 %9, ptr %8, align 4
  %10 = lshr i32 %.sroa.02.0.copyload.i, 18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i32 %10, 511
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i, 27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i117 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i117, 5
  %16 = and i32 %15, 480
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i117, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = and i32 %19, 511
  store i32 %21, ptr %20, align 4
  %22 = lshr i32 %.sroa.02.0.copyload.i117, 13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = and i32 %22, 511
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i117, 22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = and i32 %25, 511
  store i32 %27, ptr %26, align 4
  %28 = lshr i32 %.sroa.02.0.copyload.i117, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i127 = load i32, ptr %29, align 1
  %30 = shl i32 %.sroa.02.0.copyload.i127, 1
  %31 = and i32 %30, 510
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = or disjoint i32 %31, %28
  store i32 %33, ptr %32, align 4
  %34 = lshr i32 %.sroa.02.0.copyload.i127, 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = and i32 %34, 511
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i127, 17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = and i32 %37, 511
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i127, 26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i135 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i135, 6
  %43 = and i32 %42, 448
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i135, 3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = and i32 %46, 511
  store i32 %48, ptr %47, align 4
  %49 = lshr i32 %.sroa.02.0.copyload.i135, 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = and i32 %49, 511
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i135, 21
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %54 = and i32 %52, 511
  store i32 %54, ptr %53, align 4
  %55 = lshr i32 %.sroa.02.0.copyload.i135, 30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i145 = load i32, ptr %56, align 1
  %57 = shl i32 %.sroa.02.0.copyload.i145, 2
  %58 = and i32 %57, 508
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = or disjoint i32 %58, %55
  store i32 %60, ptr %59, align 4
  %61 = lshr i32 %.sroa.02.0.copyload.i145, 7
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %63 = and i32 %61, 511
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i145, 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = and i32 %64, 511
  store i32 %66, ptr %65, align 4
  %67 = lshr i32 %.sroa.02.0.copyload.i145, 25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i153 = load i32, ptr %68, align 1
  %69 = shl i32 %.sroa.02.0.copyload.i153, 7
  %70 = and i32 %69, 384
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %72 = or disjoint i32 %70, %67
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i153, 2
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = and i32 %73, 511
  store i32 %75, ptr %74, align 4
  %76 = lshr i32 %.sroa.02.0.copyload.i153, 11
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %78 = and i32 %76, 511
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i153, 20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %81 = and i32 %79, 511
  store i32 %81, ptr %80, align 4
  %82 = lshr i32 %.sroa.02.0.copyload.i153, 29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i163 = load i32, ptr %83, align 1
  %84 = shl i32 %.sroa.02.0.copyload.i163, 3
  %85 = and i32 %84, 504
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %87 = or disjoint i32 %85, %82
  store i32 %87, ptr %86, align 4
  %88 = lshr i32 %.sroa.02.0.copyload.i163, 6
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %90 = and i32 %88, 511
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i163, 15
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %93 = and i32 %91, 511
  store i32 %93, ptr %92, align 4
  %94 = lshr i32 %.sroa.02.0.copyload.i163, 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i171 = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.02.0.copyload.i171, 8
  %97 = and i32 %96, 256
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = or disjoint i32 %97, %94
  store i32 %99, ptr %98, align 4
  %100 = lshr i32 %.sroa.02.0.copyload.i171, 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %102 = and i32 %100, 511
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i171, 10
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %105 = and i32 %103, 511
  store i32 %105, ptr %104, align 4
  %106 = lshr i32 %.sroa.02.0.copyload.i171, 19
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %108 = and i32 %106, 511
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i171, 28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i181 = load i32, ptr %110, align 1
  %111 = shl i32 %.sroa.02.0.copyload.i181, 4
  %112 = and i32 %111, 496
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %114 = or disjoint i32 %112, %109
  store i32 %114, ptr %113, align 4
  %115 = lshr i32 %.sroa.02.0.copyload.i181, 5
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %117 = and i32 %115, 511
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i181, 14
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %120 = and i32 %118, 511
  store i32 %120, ptr %119, align 4
  %121 = lshr i32 %.sroa.02.0.copyload.i181, 23
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %121, ptr %122, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack17hee802d561fa2c252E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 107
  br i1 %4, label %"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17ha9d96c82e7792be6E.exit260", label %5, !prof !14

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.98434e219670b7020a4dc0f3f5333e65.41, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98434e219670b7020a4dc0f3f5333e65.40) #8
  unreachable

"_ZN14polars_parquet7parquet8encoding9bitpacked6unpack8unpack326unpack28_$u7b$$u7b$closure$u7d$$u7d$17ha9d96c82e7792be6E.exit260": ; preds = %3
  %.sroa.02.0.copyload.i = load i32, ptr %0, align 1
  %6 = and i32 %.sroa.02.0.copyload.i, 134217727
  store i32 %6, ptr %2, align 4
  %7 = lshr i32 %.sroa.02.0.copyload.i, 27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.02.0.copyload.i149 = load i32, ptr %8, align 1
  %9 = shl i32 %.sroa.02.0.copyload.i149, 5
  %10 = and i32 %9, 134217696
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = or disjoint i32 %10, %7
  store i32 %12, ptr %11, align 4
  %13 = lshr i32 %.sroa.02.0.copyload.i149, 22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i153 = load i32, ptr %14, align 1
  %15 = shl i32 %.sroa.02.0.copyload.i153, 10
  %16 = and i32 %15, 134216704
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = or disjoint i32 %16, %13
  store i32 %18, ptr %17, align 4
  %19 = lshr i32 %.sroa.02.0.copyload.i153, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload.i157 = load i32, ptr %20, align 1
  %21 = shl i32 %.sroa.02.0.copyload.i157, 15
  %22 = and i32 %21, 134184960
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = or disjoint i32 %22, %19
  store i32 %24, ptr %23, align 4
  %25 = lshr i32 %.sroa.02.0.copyload.i157, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload.i161 = load i32, ptr %26, align 1
  %27 = shl i32 %.sroa.02.0.copyload.i161, 20
  %28 = and i32 %27, 133169152
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = or disjoint i32 %28, %25
  store i32 %30, ptr %29, align 4
  %31 = lshr i32 %.sroa.02.0.copyload.i161, 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.02.0.copyload.i165 = load i32, ptr %32, align 1
  %33 = shl i32 %.sroa.02.0.copyload.i165, 25
  %34 = and i32 %33, 100663296
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = or disjoint i32 %34, %31
  store i32 %36, ptr %35, align 4
  %37 = lshr i32 %.sroa.02.0.copyload.i165, 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = and i32 %37, 134217727
  store i32 %39, ptr %38, align 4
  %40 = lshr i32 %.sroa.02.0.copyload.i165, 29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload.i171 = load i32, ptr %41, align 1
  %42 = shl i32 %.sroa.02.0.copyload.i171, 3
  %43 = and i32 %42, 134217720
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = or disjoint i32 %43, %40
  store i32 %45, ptr %44, align 4
  %46 = lshr i32 %.sroa.02.0.copyload.i171, 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.02.0.copyload.i175 = load i32, ptr %47, align 1
  %48 = shl i32 %.sroa.02.0.copyload.i175, 8
  %49 = and i32 %48, 134217472
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = or disjoint i32 %49, %46
  store i32 %51, ptr %50, align 4
  %52 = lshr i32 %.sroa.02.0.copyload.i175, 19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload.i179 = load i32, ptr %53, align 1
  %54 = shl i32 %.sroa.02.0.copyload.i179, 13
  %55 = and i32 %54, 134209536
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %57 = or disjoint i32 %55, %52
  store i32 %57, ptr %56, align 4
  %58 = lshr i32 %.sroa.02.0.copyload.i179, 14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.02.0.copyload.i183 = load i32, ptr %59, align 1
  %60 = shl i32 %.sroa.02.0.copyload.i183, 18
  %61 = and i32 %60, 133955584
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = or disjoint i32 %61, %58
  store i32 %63, ptr %62, align 4
  %64 = lshr i32 %.sroa.02.0.copyload.i183, 9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.02.0.copyload.i187 = load i32, ptr %65, align 1
  %66 = shl i32 %.sroa.02.0.copyload.i187, 23
  %67 = and i32 %66, 125829120
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = or disjoint i32 %67, %64
  store i32 %69, ptr %68, align 4
  %70 = lshr i32 %.sroa.02.0.copyload.i187, 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = and i32 %70, 134217727
  store i32 %72, ptr %71, align 4
  %73 = lshr i32 %.sroa.02.0.copyload.i187, 31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i193 = load i32, ptr %74, align 1
  %75 = shl i32 %.sroa.02.0.copyload.i193, 1
  %76 = and i32 %75, 134217726
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = or disjoint i32 %76, %73
  store i32 %78, ptr %77, align 4
  %79 = lshr i32 %.sroa.02.0.copyload.i193, 26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload.i197 = load i32, ptr %80, align 1
  %81 = shl i32 %.sroa.02.0.copyload.i197, 6
  %82 = and i32 %81, 134217664
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = or disjoint i32 %82, %79
  store i32 %84, ptr %83, align 4
  %85 = lshr i32 %.sroa.02.0.copyload.i197, 21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i201 = load i32, ptr %86, align 1
  %87 = shl i32 %.sroa.02.0.copyload.i201, 11
  %88 = and i32 %87, 134215680
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %90 = or disjoint i32 %88, %85
  store i32 %90, ptr %89, align 4
  %91 = lshr i32 %.sroa.02.0.copyload.i201, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload.i205 = load i32, ptr %92, align 1
  %93 = shl i32 %.sroa.02.0.copyload.i205, 16
  %94 = and i32 %93, 134152192
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = or disjoint i32 %94, %91
  store i32 %96, ptr %95, align 4
  %97 = lshr i32 %.sroa.02.0.copyload.i205, 11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.02.0.copyload.i209 = load i32, ptr %98, align 1
  %99 = shl i32 %.sroa.02.0.copyload.i209, 21
  %100 = and i32 %99, 132120576
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %102 = or disjoint i32 %100, %97
  store i32 %102, ptr %101, align 4
  %103 = lshr i32 %.sroa.02.0.copyload.i209, 6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload.i213 = load i32, ptr %104, align 1
  %105 = shl i32 %.sroa.02.0.copyload.i213, 26
  %106 = and i32 %105, 67108864
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = or disjoint i32 %106, %103
  store i32 %108, ptr %107, align 4
  %109 = lshr i32 %.sroa.02.0.copyload.i213, 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %111 = and i32 %109, 134217727
  store i32 %111, ptr %110, align 4
  %112 = lshr i32 %.sroa.02.0.copyload.i213, 28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.02.0.copyload.i219 = load i32, ptr %113, align 1
  %114 = shl i32 %.sroa.02.0.copyload.i219, 4
  %115 = and i32 %114, 134217712
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %117 = or disjoint i32 %115, %112
  store i32 %117, ptr %116, align 4
  %118 = lshr i32 %.sroa.02.0.copyload.i219, 23
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i223 = load i32, ptr %119, align 1
  %120 = shl i32 %.sroa.02.0.copyload.i223, 9
  %121 = and i32 %120, 134217216
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %123 = or disjoint i32 %121, %118
  store i32 %123, ptr %122, align 4
  %124 = lshr i32 %.sroa.02.0.copyload.i223, 18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.02.0.copyload.i227 = load i32, ptr %125, align 1
  %126 = shl i32 %.sroa.02.0.copyload.i227, 14
  %127 = and i32 %126, 134201344
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %129 = or disjoint i32 %127, %124
  store i32 %129, ptr %128, align 4
  %130 = lshr i32 %.sroa.02.0.copyload.i227, 13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.02.0.copyload.i231 = load i32, ptr %131, align 1
  %132 = shl i32 %.sroa.02.0.copyload.i231, 19
  %133 = and i32 %132, 133693440
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %135 = or disjoint i32 %133, %130
  store i32 %135, ptr %134, align 4
  %136 = lshr i32 %.sroa.02.0.copyload.i231, 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.copyload.i235 = load i32, ptr %137, align 1
  %138 = shl i32 %.sroa.02.0.copyload.i235, 24
  %139 = and i32 %138, 117440512
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %141 = or disjoint i32 %139, %136
  store i32 %141, ptr %140, align 4
  %142 = lshr i32 %.sroa.02.0.copyload.i235, 3
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %144 = and i32 %142, 134217727
  store i32 %144, ptr %143, align 4
  %145 = lshr i32 %.sroa.02.0.copyload.i235, 30
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.02.0.copyload.i241 = load i32, ptr %146, align 1
  %147 = shl i32 %.sroa.02.0.copyload.i241, 2
  %148 = and i32 %147, 134217724
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %150 = or disjoint i32 %148, %145
  store i32 %150, ptr %149, align 4
  %151 = lshr i32 %.sroa.02.0.copyload.i241, 25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.02.0.copyload.i245 = load i32, ptr %152, align 1
  %153 = shl i32 %.sroa.02.0.copyload.i245, 7
  %154 = and i32 %153, 134217600
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %156 = or disjoint i32 %154, %151
  store i32 %156, ptr %155, align 4
  %157 = lshr i32 %.sroa.02.0.copyload.i245, 20
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload.i249 = load i32, ptr %158, align 1
  %159 = shl i32 %.sroa.02.0.copyload.i249, 12
  %160 = and i32 %159, 134213632
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %162 = or disjoint i32 %160, %157
  store i32 %162, ptr %161, align 4
  %163 = lshr i32 %.sroa.02.0.copyload.i249, 15
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.02.0.copyload.i253 = load i32, ptr %164, align 1
  %165 = shl i32 %.sroa.02.0.copyload.i253, 17
  %166 = and i32 %165, 134086656
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %168 = or disjoint i32 %166, %163
  store i32 %168, ptr %167, align 4
  %169 = lshr i32 %.sroa.02.0.copyload.i253, 10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload.i257 = load i32, ptr %170, align 1
  %171 = shl i32 %.sroa.02.0.copyload.i257, 22
  %172 = and i32 %171, 130023424
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %174 = or disjoint i32 %172, %169
  store i32 %174, ptr %173, align 4
  %175 = lshr i32 %.sroa.02.0.copyload.i257, 5
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %175, ptr %176, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i3217h352e140033b73c46E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$17read_struct_begin17h5c0c891f6c065e05E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$16read_field_begin17hc57b5736583a79a9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_parquet_format..thrift..protocol..TFieldIdentifier$GT$17h9e44ee3430fb4a33E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$15read_struct_end17h8d8edbcd326de368E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17hacd5906f18513105E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17ha3b130a2e0485e1aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN21polars_parquet_format6thrift8protocol8field_id17haed626d3f164590fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21polars_parquet_format6thrift8protocol14TInputProtocol4skip17h985393f0446b32a6E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), i8 noundef range(i8 0, 16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$10read_bytes17h27e4f6f362a14d1cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$8read_i6417h7fb53999a2238f1eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN156_$LT$polars_parquet_format..thrift..protocol..compact..TCompactInputProtocol$LT$R$GT$$u20$as$u20$polars_parquet_format..thrift..protocol..TInputProtocol$GT$9read_bool17h68205c5063dd0da2E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21polars_parquet_format6thrift8protocol28verify_required_field_exists17he614560dd99d5faaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$17h23008d5dd7a4fea0E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$17he5512250859c70c2E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$17hcfce9c271e0dbaedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70e19ca66a30789fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_parquet_format..parquet_format..Statistics$GT$17h6874203c55bd2741E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 0, i64 4}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E"}
!12 = !{i8 0, i8 16}
!13 = !{i32 0, i32 2}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN119_$LT$polars_parquet_format..parquet_format..PageType$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h3493c4b12c62ee82E: argument 0"}
!20 = distinct !{!20, !"_ZN119_$LT$polars_parquet_format..parquet_format..PageType$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h3493c4b12c62ee82E"}
!21 = distinct !{!21, !20, !"_ZN119_$LT$polars_parquet_format..parquet_format..PageType$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h3493c4b12c62ee82E: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E: argument 0"}
!24 = distinct !{!24, !"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E"}
!25 = distinct !{!25, !24, !"_ZN125_$LT$polars_parquet_format..parquet_format..DataPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17h8511e4b202799844E: argument 1"}
!26 = !{!25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E"}
!30 = !{!23}
!31 = !{i64 0, i64 3}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!35 = !{!"branch_weights", i32 2000, i32 2001}
!36 = !{!"branch_weights", i32 4000000, i32 4001}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!40 = !{!41, !43, !23, !25}
!41 = distinct !{!41, !42, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 0"}
!42 = distinct !{!42, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E"}
!43 = distinct !{!43, !42, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 1"}
!44 = !{!45, !47, !23, !25}
!45 = distinct !{!45, !46, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 0"}
!46 = distinct !{!46, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E"}
!47 = distinct !{!47, !46, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 1"}
!48 = !{!49, !51, !23, !25}
!49 = distinct !{!49, !50, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 0"}
!50 = distinct !{!50, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E"}
!51 = distinct !{!51, !50, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN126_$LT$polars_parquet_format..parquet_format..IndexPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hf471515f196f8fdfE: argument 0"}
!57 = distinct !{!57, !"_ZN126_$LT$polars_parquet_format..parquet_format..IndexPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hf471515f196f8fdfE"}
!58 = distinct !{!58, !57, !"_ZN126_$LT$polars_parquet_format..parquet_format..IndexPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hf471515f196f8fdfE: argument 1"}
!59 = !{!58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E"}
!63 = !{!56}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN131_$LT$polars_parquet_format..parquet_format..DictionaryPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hd649886bf4c8a460E: argument 0"}
!66 = distinct !{!66, !"_ZN131_$LT$polars_parquet_format..parquet_format..DictionaryPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hd649886bf4c8a460E"}
!67 = distinct !{!67, !66, !"_ZN131_$LT$polars_parquet_format..parquet_format..DictionaryPageHeader$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hd649886bf4c8a460E: argument 1"}
!68 = !{!67}
!69 = !{!65}
!70 = !{!71, !73, !65, !67}
!71 = distinct !{!71, !72, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 0"}
!72 = distinct !{!72, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E"}
!73 = distinct !{!73, !72, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE: argument 0"}
!76 = distinct !{!76, !"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE"}
!77 = distinct !{!77, !76, !"_ZN127_$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17he112f494805723bfE: argument 1"}
!78 = !{!77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!88 = !{!89, !91, !75, !77}
!89 = distinct !{!89, !90, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 0"}
!90 = distinct !{!90, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E"}
!91 = distinct !{!91, !90, !"_ZN119_$LT$polars_parquet_format..parquet_format..Encoding$u20$as$u20$polars_parquet_format..thrift..protocol..ReadThrift$GT$21read_from_in_protocol17hcb7e32e64d508545E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..Statistics$GT$$GT$17h44a7013379210e51E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeaderV2$GT$$GT$17h6cce533d640ee1f9E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_parquet_format..parquet_format..DataPageHeader$GT$$GT$17hfe041b68c11171abE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$polars_parquet_format..thrift..protocol..TStructIdentifier$GT$$GT$17hd6d5042cb17fe252E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h09c885101973d3a9E"}
