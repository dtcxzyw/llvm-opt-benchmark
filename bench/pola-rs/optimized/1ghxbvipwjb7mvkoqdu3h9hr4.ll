; ModuleID = 'bench/pola-rs/original/1ghxbvipwjb7mvkoqdu3h9hr4.ll'
source_filename = "bench/pola-rs/original/1ghxbvipwjb7mvkoqdu3h9hr4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7fd49e7e8ecbc358b24a8a0847cf3305.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbf7f96bdd64bf40E" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17heb0bc0f9990bb9a2E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h27fa5e3745133f8aE", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb2dfd14303c25519E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h249da48595aa31cdE", ptr @_ZN12polars_arrow5array5Array8is_empty17h8257769cbd963c43E, ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc4c1ce9c3daff1f2E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hef7445750f9b986eE", ptr @_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE, ptr @_ZN12polars_arrow5array5Array9has_nulls17h898a7bc57a2e3b0dE, ptr @_ZN12polars_arrow5array5Array7is_null17ha4cbbafc1b94c5dfE, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h5b98e87935a83737E, ptr @_ZN12polars_arrow5array5Array8is_valid17h1f21fbda67505873E, ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hd05a52f613189bb3E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17hb544ba518f9f9b48E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h1ce3d6720de0ff40E", ptr @_ZN12polars_arrow5array5Array6sliced17h1903f90337a59741E, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h0030c2341bba422bE, ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h86e94d019f9293b8E", ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.3 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.4 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.4, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.6 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.6, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.9 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binview/mod.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.9, [16 x i8] c"\7F\00\00\00\00\00\00\00\80\02\00\00\09\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.11 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.11, [24 x i8] zeroinitializer }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.15 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/utf8/mutable_values.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.15, [16 x i8] c"\87\00\00\00\00\00\00\00\8D\00\00\00\15\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.19 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.4, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.22 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/mutable.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.22, [16 x i8] c"|\00\00\00\00\00\00\00\91\01\00\007\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.24 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/utils/zip_validity.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.24, [16 x i8] c"\87\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.30 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.30, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.56 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9f8ee765eb16373E" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.59 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.60 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.61 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.62 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.63 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf76d31940ad1f51E" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d51b760b1c8760dE" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.66 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.67 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.68 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.69 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.70 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.71 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.72 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.73 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.74 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.75 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.76 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.77 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d9de9df94ee6ab4E" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.79 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.80 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ce6d29c6192580E" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.81 = private unnamed_addr constant [6 x i8] c"Python", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.83 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.83, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.85 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.85, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.83, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.88 = private unnamed_addr constant [38 x i8] c"crates/polars-json/src/ndjson/write.rs", align 1
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.88, [16 x i8] c"&\00\00\00\00\00\00\00\0D\00\00\004\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.88, [16 x i8] c"&\00\00\00\00\00\00\00\0D\00\00\00\10\00\00\00" }>, align 8
@anon.7fd49e7e8ecbc358b24a8a0847cf3305.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.88, [16 x i8] c"&\00\00\00\00\00\00\00\0E\00\00\00\10\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %23

11:                                               ; preds = %23, %2
  %12 = phi ptr [ %.pre, %23 ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %12, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %33, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %11

26:                                               ; preds = %11
  %27 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !noundef !3
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %41, label %34

33:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %31)
          to label %40 unwind label %36

35:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit" unwind label %52

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %35, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit"

40:                                               ; preds = %34
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %26, %40
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %40 ], [ null, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %29, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %49, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %43, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %45, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %35, %54, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit": ; preds = %36, %35
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %54 unwind label %52

54:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %6) #22
          to label %55 unwind label %52

55:                                               ; preds = %54
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((64, 65)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %.sroa.0 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !15, !nonnull !3, !align !16, !noundef !3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09c7203b5f24a2b3E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i8, ptr %7, align 8, !range !17, !noalias !13, !noundef !3
  %.not.i = icmp eq i8 %8, 3
  br i1 %.not.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %"_ZN4core3ptr102drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h55c5e59d39b5f4e1E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !10
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx4, i64 7, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h55c5e59d39b5f4e1E.exit", label %9

9:                                                ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h55c5e59d39b5f4e1E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h55c5e59d39b5f4e1E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit.thread", %9
  %.sink = phi i8 [ %8, %9 ], [ 2, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit.thread" ], [ 2, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE.exit" ]
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr124drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd84c68940b577658E.exit":
  %1 = alloca [0 x i8], align 1
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !3, !align !16, !noundef !3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4e48f0b48e22008E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i64, ptr %2, align 8, !range !21, !noalias !18, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !18, !align !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !18
  %.sroa.0.0.i = select i1 %6, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.not = icmp ne ptr %.sroa.0.0.i, null
  %.not4 = and i1 %.not, %6
  %. = select i1 %.not4, ptr %10, ptr undef
  %12 = insertvalue { ptr, ptr } %11, ptr %., 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr124drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd84c68940b577658E.exit":
  %1 = alloca [0 x i8], align 1
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !23, !nonnull !3, !align !16, !noundef !3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h647d9a1a368670a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i64, ptr %2, align 8, !range !21, !noalias !23, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !23, !align !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !23
  %.sroa.0.0.i = select i1 %6, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.not = icmp ne ptr %.sroa.0.0.i, null
  %.not4 = and i1 %.not, %6
  %. = select i1 %.not4, ptr %10, ptr undef
  %12 = insertvalue { ptr, ptr } %11, ptr %., 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h19fa44d9581ea90eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !16, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfdb466e18ae944f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !16, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %5, 17
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val1 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 72
  br label %12

12:                                               ; preds = %2, %6
  %.sink = phi i64 [ %11, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !16, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %5, 17
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val1 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 72
  br label %12

12:                                               ; preds = %2, %6
  %.sink = phi i64 [ %11, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !16, !noundef !3
  %4 = load i64, ptr %3, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %4, 17
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !27, !noalias !34, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !27, !noalias !34, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !27, !noalias !34, !nonnull !3, !noundef !3
  %16 = load ptr, ptr %13, align 8, !alias.scope !27, !noalias !34, !nonnull !3, !noundef !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 48
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E.exit": ; preds = %12, %9, %2
  %.sink5.i.i.i.sink = phi i64 [ 0, %2 ], [ %20, %12 ], [ %11, %9 ]
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink5.i.i.i.sink, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb2dfd14303c25519E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h86e94d019f9293b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [120 x i8], align 8
  %4 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %0)
          to label %5 unwind label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !38, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %21

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %5, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %11 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18, !prof !44

13:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc10 unwind label %14

.noexc10:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3) #22
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

18:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %4) #22
          to label %25 unwind label %23

23:                                               ; preds = %39, %34, %31, %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #22
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %28 = load ptr, ptr %27, align 8, !alias.scope !51, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !51
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.critedge8

31:                                               ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.critedge8 unwind label %23

.critedge8:                                       ; preds = %31, %.critedge
  %32 = load ptr, ptr %6, align 8, !alias.scope !52, !noundef !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15", label %34

34:                                               ; preds = %.critedge8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15" unwind label %23

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15": ; preds = %.critedge8, %34, %14, %35, %39
  %.pn.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %36, %39 ], [ %22, %.critedge8 ], [ %15, %14 ], [ %22, %34 ]
  resume { ptr, i32 } %.pn.pn18

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !alias.scope !55, !noundef !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15", label %39

39:                                               ; preds = %35
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15" unwind label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hd05a52f613189bb3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %11, !prof !44

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.3, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.5) #24
  unreachable

11:                                               ; preds = %3
  call fastcc void @"_ZN112_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h6f89395c130c9961E"(ptr noalias noundef align 8 captures(none) dereferenceable(240) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21, !prof !44

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #22
          to label %.thread unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30, !prof !44

25:                                               ; preds = %21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #22
          to label %.body3 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

.body3:                                           ; preds = %26
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %14, ptr nonnull @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2) #22
          to label %36 unwind label %34

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %14, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %.body3, %.thread
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

36:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %18, %.thread ], [ %27, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %17
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #22
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h1ce3d6720de0ff40E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !70, !noalias !71
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !70, !noalias !71
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !70, !noalias !71
  store i64 %2, ptr %9, align 8, !alias.scope !70, !noalias !71
  br label %44

19:                                               ; preds = %12
  %..i.i = select i1 %15, i64 0, i64 %2
  br label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = icmp sgt i64 %14, -1
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = udiv i64 %10, 5
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 32, 3689348814741910324) i64 @llvm.umax.i64(i64 range(i64 0, 3689348814741910324) %23, i64 32)
  %24 = add i64 %.sroa.0.0.sroa.speculated.i.i.i, %2
  %.not.i.i = icmp ult i64 %24, %10
  br i1 %.not.i.i, label %.sink.split.sink.split.i.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !73, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !73, !noundef !3
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !74

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !73, !noundef !3
  %35 = load ptr, ptr %29, align 8, !noalias !73, !noundef !3
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !74

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %common.resume unwind label %42, !noalias !71

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !71
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !79
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !75

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %50, !noalias !75

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !75
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload6 = load ptr, ptr %4, align 8, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, i64 24, i1 false), !noalias !80
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !75
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 -1, ptr %55 monotonic, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17hb544ba518f9f9b48E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN112_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h6f89395c130c9961E"(ptr noalias noundef align 8 captures(none) dereferenceable(240) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !44

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #22
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !44

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #22
          to label %.body3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

.body3:                                           ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2) #22
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body3, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

32:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #22
          to label %32 unwind label %30
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h249da48595aa31cdE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc4c1ce9c3daff1f2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$5dtype17hf178f0f3eb4a15aeE"()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %13, !prof !44

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.10) #24
  unreachable

13:                                               ; preds = %3
  tail call void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h1ce3d6720de0ff40E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h27fa5e3745133f8aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE.exit", !prof !44

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #22
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hef7445750f9b986eE"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN112_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h6f89395c130c9961E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.01 = alloca [56 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h84b0d958f8ff1f08E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %15, i64 noundef %2)
          to label %18 unwind label %16

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15": ; preds = %62, %65, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", %16
  %.sroa.04.0 = phi i1 [ true, %16 ], [ false, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ true, %65 ], [ true, %62 ]
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ %.pn, %65 ], [ %.pn, %62 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %66 unwind label %60

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

20:                                               ; preds = %45, %24
  %.sroa.04.1 = phi i1 [ false, %45 ], [ true, %24 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %25, %24 ]
  %21 = load ptr, ptr %8, align 8, !alias.scope !90, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %60

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %36 = icmp ne i64 %2, 0
  %. = sext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %., ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %38, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

44:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #22
          to label %20 unwind label %60

47:                                               ; preds = %31
  %48 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %53 = load i64, ptr %33, align 8, !noundef !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = icmp ne i64 %2, %55
  %.13 = sext i1 %56 to i64
  %57 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.01.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %52, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %57, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

59:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

60:                                               ; preds = %65, %23, %68, %45, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %20, %23
  br i1 %.sroa.04.1, label %62, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"

62:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  %63 = load ptr, ptr %9, align 8, !alias.scope !93, !noundef !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15", label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15" unwind label %60

66:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"
  br i1 %.sroa.04.0, label %68, label %67

67:                                               ; preds = %68, %66
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %66
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %67 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4utf814mutable_values31MutableUtf8ValuesArray$LT$O$GT$15with_capacities17hb1b332c9f3db9a06E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN12polars_arrow6offset16Offsets$LT$O$GT$13with_capacity17he735ce2179bd173dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %1)
          to label %10 unwind label %8

7:                                                ; preds = %18, %8
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %6) #22
          to label %27 unwind label %25

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %4, align 8, !range !21, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !96, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %20, !prof !44

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %15, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.16) #24
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %16
  unreachable

18:                                               ; preds = %16, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..offset..Offsets$LT$i64$GT$$GT$17h9f477f4b5e298326E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %7 unwind label %25

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %14
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %18, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

27:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$5dtype17hf178f0f3eb4a15aeE"()
  %.val = load i8, ptr %2, align 8, !range !97, !noundef !3
  %3 = icmp eq i8 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %12

12:                                               ; preds = %10, %4, %7
  %.sroa.0.0 = phi i64 [ %9, %7 ], [ %11, %10 ], [ 0, %4 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h0030c2341bba422bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit", !prof !44

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #22
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h1ce3d6720de0ff40E"(ptr noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %2)
          to label %15 unwind label %13

13:                                               ; preds = %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %6, ptr nonnull @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2) #22
          to label %common.resume unwind label %18

15:                                               ; preds = %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit"
  %16 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h5b98e87935a83737E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %21, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h1903f90337a59741E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$5dtype17hf178f0f3eb4a15aeE"()
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
  %10 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E.exit"

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %5, ptr noundef nonnull align 8 %0)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !101
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit", !prof !44

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5) #22
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

common.resume:                                    ; preds = %31, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %20 = add i64 %2, %1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !alias.scope !104, !noundef !3
  %.not.i = icmp ugt i64 %20, %22
  br i1 %.not.i, label %23, label %28, !prof !44

23:                                               ; preds = %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.7, ptr %4, align 8, !noalias !104
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !104
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !104
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.10) #24
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %23
  unreachable

28:                                               ; preds = %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb472e85c19bcf01bE.exit"
  %29 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %30 = insertvalue { ptr, ptr } %29, ptr @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2, 1
  invoke void @"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h1ce3d6720de0ff40E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %13, i64 noundef %1, i64 noundef %2)
          to label %"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E.exit" unwind label %31

"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E.exit": ; preds = %28, %8
  %.merged = phi { ptr, ptr } [ %10, %8 ], [ %30, %28 ]
  ret { ptr, ptr } %.merged

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %13, ptr nonnull @anon.7fd49e7e8ecbc358b24a8a0847cf3305.2) #22
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17ha4cbbafc1b94c5dfE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !107

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.19, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.20) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h5b98e87935a83737E.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h5b98e87935a83737E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h5b98e87935a83737E.exit: ; preds = %7, %10
  %.sroa.0.0.i = phi i1 [ %26, %10 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h8257769cbd963c43E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h1f21fbda67505873E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !107

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.19, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.20) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12polars_arrow5array5Array7is_null17ha4cbbafc1b94c5dfE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17ha4cbbafc1b94c5dfE.exit

_ZN12polars_arrow5array5Array7is_null17ha4cbbafc1b94c5dfE.exit: ; preds = %7, %10
  %.sroa.0.0.i.i = phi i1 [ %27, %10 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h898a7bc57a2e3b0dE(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$5dtype17hf178f0f3eb4a15aeE"()
  %.val.i = load i8, ptr %2, align 8, !range !97, !noundef !3
  %3 = icmp eq i8 %.val.i, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE.exit, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE.exit

10:                                               ; preds = %4
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE.exit

_ZN12polars_arrow5array5Array10null_count17h78c55990e016e5bfE.exit: ; preds = %4, %7, %10
  %.sroa.0.0.i = phi i64 [ %9, %7 ], [ %11, %10 ], [ 0, %4 ]
  %12 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array7binview7mutable189_$LT$impl$u20$core..convert..From$LT$polars_arrow..array..binview..mutable..MutableBinaryViewArray$LT$T$GT$$GT$$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$4from17h6121738694ae09a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.12 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = invoke noundef zeroext i1 @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$18finish_in_progress17h249d147a39fc71baE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %15 unwind label %83

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 36, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hef34b7c52a48919cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %20 unwind label %18

17:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit", %18
  %.sroa.09.1 = phi i1 [ false, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit" ], [ true, %18 ]
  %.sroa.08.1 = phi i1 [ %.sroa.08.2, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit" ], [ true, %18 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit" ], [ %19, %18 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %82 unwind label %79

18:                                               ; preds = %20, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %15
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hcd91e03527354a10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %16)
          to label %21 unwind label %18

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.526.0.copyload = load i64, ptr %.sroa.526.0..sroa_idx, align 8
  %23 = icmp ult i64 %.sroa.526.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  store i64 %.sroa.526.0.copyload, ptr %7, align 8, !noalias !108
  %25 = mul nuw nsw i64 %.sroa.526.0.copyload, 24
  %26 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h215fad3c03d28b46E"(i64 noundef 8, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %27 = extractvalue { ptr, i64 } %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %.sroa.4.0.copyload, i64 %25, i1 false), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !108
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %29, align 8, !noalias !108
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h95edabc0fcf4eea0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %30

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit": ; preds = %.body, %65, %30
  %.sroa.08.2 = phi i1 [ true, %30 ], [ false, %65 ], [ false, %.body ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %65 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %17 unwind label %79

30:                                               ; preds = %.noexc, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit"

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  %33 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.03.0.copyload = load i64, ptr %35, align 8
  %.not = icmp eq i64 %.sroa.03.0.copyload, -9223372036854775808
  br i1 %.not, label %49, label %36

36:                                               ; preds = %32
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  store i64 %.sroa.03.0.copyload, ptr %9, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %37 = load ptr, ptr %.sroa.55.0..sroa_idx6, align 8, !alias.scope !111, !noalias !116, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !111, !noalias !116, !noundef !3
  invoke void @_ZN12polars_arrow6bitmap9immutable5check17h088614d86015c54cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, i64 noundef 0, i64 noundef %.sroa.57.0.copyload)
          to label %40 unwind label %45, !noalias !114

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8, !range !26, !noalias !114, !noundef !3
  %.not.i19 = icmp eq i64 %41, 17
  br i1 %.not.i19, label %43, label %42

42:                                               ; preds = %40
  %.sroa.6.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload32 = load ptr, ptr %.sroa.6.0..sroa_idx31, align 8, !noalias !111
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload34 = load i64, ptr %.sroa.8.0..sroa_idx33, align 8, !noalias !111
  %.sroa.10.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0.copyload36 = load i64, ptr %.sroa.10.0..sroa_idx35, align 8, !noalias !111
  %.sroa.11.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.11.0.copyload38 = load i64, ptr %.sroa.11.0..sroa_idx37, align 8, !noalias !111
  %.sroa.12.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx39, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %61

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !116
  %44 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %72 unwind label %61

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body unwind label %47, !noalias !116

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !116
  unreachable

49:                                               ; preds = %32, %72
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %32 ], [ %.sroa.57.0.copyload, %72 ]
  %.sroa.5.sroa.5.0 = phi i64 [ undef, %32 ], [ %..i, %72 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ %44, %72 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 36, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %33, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %57, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.5.sroa.5.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %51, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %53, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %77 unwind label %74

61:                                               ; preds = %43, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %61, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ], [ %68, %67 ]
  %63 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !117
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit"

65:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit" unwind label %79

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  store i64 %41, ptr %8, align 8, !noalias !126
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.copyload32, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !126
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.8.0.copyload34, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.10.0.copyload36, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.11.0.copyload38, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !126
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false), !noalias !126
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.56, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.23) #24
          to label %69 unwind label %67, !noalias !122

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #22
          to label %.body unwind label %70, !noalias !122

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !122
  unreachable

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  %73 = icmp ne i64 %.sroa.57.0.copyload, 0
  %..i = sext i1 %73 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %49

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN4core3ptr96drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$u32$C$foldhash..quality..RandomState$GT$$GT$17h9c8108026f1dd6e5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76) #22
          to label %81 unwind label %79

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @"_ZN4core3ptr96drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$u32$C$foldhash..quality..RandomState$GT$$GT$17h9c8108026f1dd6e5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78)
  ret void

79:                                               ; preds = %94, %65, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", %.thread60, %85, %83, %74, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E.exit", %17
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

81:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", %74
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn.pn4864, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  resume { ptr, i32 } %.pn16

82:                                               ; preds = %17
  br i1 %.sroa.09.1, label %.thread60, label %85

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h85d6a09abc187d44E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %.thread60 unwind label %79

85:                                               ; preds = %.thread60, %82
  %.sroa.08.04666 = phi i1 [ %.sroa.08.04667, %.thread60 ], [ %.sroa.08.1, %82 ]
  %.pn.pn.pn4864 = phi { ptr, i32 } [ %.pn.pn.pn4865, %.thread60 ], [ %.pn.pn, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #22
          to label %88 unwind label %79

.thread60:                                        ; preds = %83, %82
  %.sroa.08.04667 = phi i1 [ %.sroa.08.1, %82 ], [ true, %83 ]
  %.pn.pn.pn4865 = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h99c768cd2fdcb4f9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #22
          to label %85 unwind label %79

88:                                               ; preds = %85
  br i1 %.sroa.08.04666, label %90, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %90, %94, %88
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN4core3ptr96drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$u32$C$foldhash..quality..RandomState$GT$$GT$17h9c8108026f1dd6e5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89) #22
          to label %81 unwind label %79

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i64, ptr %91, align 8, !range !96, !alias.scope !127, !noundef !3
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %91)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity28ZipValidity$LT$T$C$I$C$V$GT$3new17he2cb600e795a21aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %spec.select.i.i, ptr %10, align 8, !alias.scope !130, !noalias !133
  store i64 %spec.select.i.i, ptr %7, align 8, !alias.scope !130, !noalias !133
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !130, !noalias !133
  %12 = add i64 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  store i64 %12, ptr %6, align 8, !alias.scope !137, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !137, !noalias !133
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %14, align 8, !alias.scope !137, !noalias !133
  %15 = icmp eq i64 %spec.select.i.i, %12
  br i1 %15, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit", label %16, !prof !107

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  store ptr null, ptr %5, align 8, !noalias !133
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !133
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h17ecec968824ce82E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %2)
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %23

12:                                               ; preds = %8
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %2)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.012.0.copyload = load i64, ptr %1, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp ugt i64 %.sroa.516.0.copyload, %.sroa.414.0.copyload
  %14 = add i64 %.sroa.414.0.copyload, 1
  %15 = sub i64 %14, %.sroa.516.0.copyload
  %.sink1.i.i = select i1 %13, i64 0, i64 %15
  store i64 %.sink1.i.i, ptr %6, align 8, !alias.scope !140, !noalias !143
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !140, !noalias !143
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink1.i.i, ptr %17, align 8, !alias.scope !140, !noalias !143
  %18 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %18, ptr %5, align 8, !alias.scope !148, !noalias !143
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !148, !noalias !143
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !148, !noalias !143
  %21 = icmp eq i64 %.sink1.i.i, %18
  br i1 %21, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E.exit", label %22, !prof !107

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store ptr null, ptr %4, align 8, !noalias !143
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !143
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E.exit": ; preds = %12
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.012.0.copyload, ptr %0, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.414.0.copyload, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.516.0.copyload, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h2ec14f5cbf64b6a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %2)
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %21

12:                                               ; preds = %8
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %2)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.012.0.copyload = load i64, ptr %1, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sub i64 %.sroa.516.0.copyload, %.sroa.414.0.copyload
  store i64 %13, ptr %6, align 8, !alias.scope !151, !noalias !154
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !151, !noalias !154
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !151, !noalias !154
  %16 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %16, ptr %5, align 8, !alias.scope !159, !noalias !154
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !159, !noalias !154
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !alias.scope !159, !noalias !154
  %19 = icmp eq i64 %13, %16
  br i1 %19, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E.exit", label %20, !prof !107

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  store ptr null, ptr %4, align 8, !noalias !154
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !154
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E.exit": ; preds = %12
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.012.0.copyload, ptr %0, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.414.0.copyload, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.516.0.copyload, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h47792f21894a2a3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 1
  store i64 %18, ptr %7, align 8, !alias.scope !162, !noalias !165
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !162, !noalias !165
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !162, !noalias !165
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !169, !noalias !165
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !169, !noalias !165
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !169, !noalias !165
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  store ptr null, ptr %5, align 8, !noalias !165
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !165
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h50b3ca903e04270bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 2
  store i64 %18, ptr %7, align 8, !alias.scope !172, !noalias !175
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !172, !noalias !175
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !172, !noalias !175
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !179, !noalias !175
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !179, !noalias !175
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !179, !noalias !175
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  store ptr null, ptr %5, align 8, !noalias !175
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !175
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h516cac15cbbe067eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 1
  store i64 %18, ptr %7, align 8, !alias.scope !182, !noalias !185
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !182, !noalias !185
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !182, !noalias !185
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !189, !noalias !185
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !189, !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !189, !noalias !185
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  store ptr null, ptr %5, align 8, !noalias !185
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !185
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h55294d7a465924aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %2)
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %0, align 8
  br label %21

12:                                               ; preds = %8
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %2)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.413.0.copyload = load i64, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = add i64 %.sroa.515.0.copyload, %.sroa.413.0.copyload
  store i64 %13, ptr %6, align 8, !alias.scope !192, !noalias !195
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !192, !noalias !195
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !192, !noalias !195
  %16 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %16, ptr %5, align 8, !alias.scope !200, !noalias !195
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !200, !noalias !195
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !alias.scope !200, !noalias !195
  %19 = icmp eq i64 %13, %16
  br i1 %19, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E.exit", label %20, !prof !107

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  store ptr null, ptr %4, align 8, !noalias !195
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !195
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E.exit": ; preds = %12
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.413.0.copyload, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.515.0.copyload, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.4.0.copyload, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h5acffc0e94f9f3daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 3
  store i64 %18, ptr %7, align 8, !alias.scope !203, !noalias !206
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !203, !noalias !206
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !203, !noalias !206
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !210, !noalias !206
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !210, !noalias !206
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !210, !noalias !206
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  store ptr null, ptr %5, align 8, !noalias !206
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !206
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h6249cc4c7e26a51eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %2)
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %21

12:                                               ; preds = %8
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %2)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.012.0.copyload = load i64, ptr %1, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sub i64 %.sroa.516.0.copyload, %.sroa.414.0.copyload
  store i64 %13, ptr %6, align 8, !alias.scope !213, !noalias !216
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !213, !noalias !216
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !213, !noalias !216
  %16 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %16, ptr %5, align 8, !alias.scope !221, !noalias !216
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !221, !noalias !216
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !alias.scope !221, !noalias !216
  %19 = icmp eq i64 %13, %16
  br i1 %19, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E.exit", label %20, !prof !107

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  store ptr null, ptr %4, align 8, !noalias !216
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !216
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E.exit": ; preds = %12
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.012.0.copyload, ptr %0, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.414.0.copyload, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.516.0.copyload, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h6d02767b7faf09bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %25

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  store i64 %17, ptr %7, align 8, !alias.scope !224, !noalias !227
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !224, !noalias !227
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %19, align 8, !alias.scope !224, !noalias !227
  %20 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %20, ptr %6, align 8, !alias.scope !231, !noalias !227
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !231, !noalias !227
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %22, align 8, !alias.scope !231, !noalias !227
  %23 = icmp eq i64 %17, %20
  br i1 %23, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E.exit", label %24, !prof !107

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store ptr null, ptr %5, align 8, !noalias !227
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !227
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h765a7b89e41985d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %22

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %spec.select.i.i, ptr %15, align 8, !alias.scope !234, !noalias !237
  store i64 %spec.select.i.i, ptr %7, align 8, !alias.scope !234, !noalias !237
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !234, !noalias !237
  %17 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %17, ptr %6, align 8, !alias.scope !241, !noalias !237
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !241, !noalias !237
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %19, align 8, !alias.scope !241, !noalias !237
  %20 = icmp eq i64 %spec.select.i.i, %17
  br i1 %20, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit", label %21, !prof !107

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  store ptr null, ptr %5, align 8, !noalias !237
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !237
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.copyload, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h87260a7e8deaa123E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 3
  store i64 %18, ptr %7, align 8, !alias.scope !244, !noalias !247
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !244, !noalias !247
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !244, !noalias !247
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !251, !noalias !247
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !251, !noalias !247
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !251, !noalias !247
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  store ptr null, ptr %5, align 8, !noalias !247
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !247
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h90a54e75167b0ffeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 3
  store i64 %18, ptr %7, align 8, !alias.scope !254, !noalias !257
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !254, !noalias !257
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !254, !noalias !257
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !261, !noalias !257
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !261, !noalias !257
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !261, !noalias !257
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  store ptr null, ptr %5, align 8, !noalias !257
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !257
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h9ff53d419fe7361cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %25

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  store i64 %17, ptr %7, align 8, !alias.scope !264, !noalias !267
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !264, !noalias !267
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %19, align 8, !alias.scope !264, !noalias !267
  %20 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %20, ptr %6, align 8, !alias.scope !271, !noalias !267
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !271, !noalias !267
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %22, align 8, !alias.scope !271, !noalias !267
  %23 = icmp eq i64 %17, %20
  br i1 %23, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E.exit", label %24, !prof !107

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  store ptr null, ptr %5, align 8, !noalias !267
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !267
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17ha5fa5a5fd7731b13E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 4
  store i64 %18, ptr %7, align 8, !alias.scope !274, !noalias !277
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !274, !noalias !277
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !274, !noalias !277
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !281, !noalias !277
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !281, !noalias !277
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !281, !noalias !277
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store ptr null, ptr %5, align 8, !noalias !277
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !277
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hbc744d04ccfc8130E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 2
  store i64 %18, ptr %7, align 8, !alias.scope !284, !noalias !287
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !284, !noalias !287
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !284, !noalias !287
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !291, !noalias !287
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !291, !noalias !287
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !291, !noalias !287
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !287
  store ptr null, ptr %5, align 8, !noalias !287
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !287
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hf46431e8ddcf8211E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %3)
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %26

14:                                               ; preds = %9
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 2
  store i64 %18, ptr %7, align 8, !alias.scope !294, !noalias !297
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !294, !noalias !297
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !294, !noalias !297
  %21 = add i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store i64 %21, ptr %6, align 8, !alias.scope !301, !noalias !297
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !301, !noalias !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !301, !noalias !297
  %24 = icmp eq i64 %18, %21
  br i1 %24, label %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E.exit", label %25, !prof !107

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  store ptr null, ptr %5, align 8, !noalias !297
  call void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.25) #24, !noalias !297
  unreachable

"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E.exit": ; preds = %14
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbf7f96bdd64bf40E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -4691702406351074806, i64 -766443083152007247 }
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17heb0bc0f9990bb9a2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN100_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c5fdacea73d4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !304
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !304
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE.exit", !prof !44

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #22
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5356afc52648ed8eE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !307, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !308, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !307, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !308, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b003ba091e4e899E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !309, !noundef !3
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
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h378de35f01335114E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %11 = load ptr, ptr %3, align 8, !alias.scope !316, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !316
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %25 = load ptr, ptr %3, align 8, !alias.scope !317, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !317

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #23, !noalias !317
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !320, !alias.scope !321, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !320, !alias.scope !324, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #23, !noalias !317
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !97, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !327, !alias.scope !328, !noundef !3
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %33 = load ptr, ptr %32, align 8, !alias.scope !331, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !331

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #23, !noalias !331
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #23, !noalias !331
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = load ptr, ptr %0, align 8, !alias.scope !334, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !334
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !307, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !308, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !307, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !308, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h77460a666c6b9d51E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store ptr %5, ptr %3, align 8, !alias.scope !347, !noalias !351
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !347, !noalias !351
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd17e21f60a658b7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.31)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit", label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  %10 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not.not = icmp eq i64 %10, 17
  br i1 %.not.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !352, !noalias !355
  br label %13

13:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit": ; preds = %17, %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit" unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h8eddc54a0b69e2f5E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !367, !noalias !371
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !367, !noalias !371
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05aee5b846319fcaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.31)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit", label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  %10 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not.not = icmp eq i64 %10, 17
  br i1 %.not.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !372, !noalias !375
  br label %13

13:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit": ; preds = %17, %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit" unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hb9a425c98925aa7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !387, !noalias !391
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !387, !noalias !391
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b62202171b66eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.31)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit", label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  %10 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %.not.not = icmp eq i64 %10, 17
  br i1 %.not.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !392, !noalias !395
  br label %13

13:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit": ; preds = %17, %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit" unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hbd91a003c259264cE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !397
  %8 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8, !noalias !397
  %.not.i.i.i.i.i = icmp eq i8 %9, 2
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %10, !prof !107

10:                                               ; preds = %.noexc
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %.noexc6 unwind label %19

11:                                               ; preds = %14
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %15, !noalias !397

.noexc6:                                          ; preds = %10, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.12, i64 32, i1 false), !noalias !397
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !397
  %13 = load i64, ptr %7, align 8, !range !26, !noalias !407, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 17
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i, label %14

.sink.split.i.i.i.i:                              ; preds = %.noexc6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  br label %14

14:                                               ; preds = %.sink.split.i.i.i.i, %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !407
  store ptr %1, ptr %4, align 8, !noalias !407
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !407
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !407
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6deb24b732f968b9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %11, !noalias !397

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !397
  unreachable

.body:                                            ; preds = %19, %11
  %.sroa.03.1 = phi i1 [ true, %11 ], [ %.sroa.03.0, %19 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ]
  %17 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %18 = icmp ne i64 %17, 17
  %or.cond = and i1 %.sroa.03.1, %18
  br i1 %or.cond, label %29, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit"

19:                                               ; preds = %10, %3, %26
  %.sroa.03.0 = phi i1 [ false, %26 ], [ true, %10 ], [ true, %3 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !397
  %22 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %.not.not = icmp eq i64 %22, 17
  br i1 %.not.not, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !412, !noalias !415
  br label %25

25:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %19

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit": ; preds = %29, %.body
  resume { ptr, i32 } %.pn

29:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17h8619533ab34dc88eE.exit" unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
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
  %20 = load i64, ptr %0, align 8, !range !309, !noundef !3
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
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.59, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.60, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.61, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.62, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.63, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.66, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.67, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.64, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.68, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.69, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.70, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.71, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.72, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.73, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.74, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.75, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.76, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.77, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.79, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.67, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.78, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.68, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.81, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.7fd49e7e8ecbc358b24a8a0847cf3305.67, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i34 = alloca [23 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.059 = alloca [79 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.055 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.047 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.046 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !97, !noundef !3
  switch i8 %23, label %default.unreachable66 [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
    i8 8, label %32
    i8 9, label %33
    i8 10, label %34
    i8 11, label %35
    i8 12, label %36
    i8 13, label %37
    i8 14, label %38
    i8 15, label %44
    i8 16, label %45
    i8 17, label %46
    i8 18, label %47
    i8 19, label %48
    i8 20, label %49
    i8 21, label %50
    i8 22, label %51
    i8 23, label %52
    i8 24, label %53
    i8 25, label %54
    i8 26, label %55
    i8 27, label %84
    i8 28, label %116
    i8 29, label %145
    i8 30, label %148
    i8 31, label %180
    i8 32, label %193
    i8 33, label %194
    i8 34, label %195
    i8 35, label %225
    i8 36, label %226
    i8 37, label %227
    i8 38, label %228
  ]

default.unreachable66:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %245

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %245

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %245

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %245

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %245

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %245

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %245

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %245

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %245

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %245

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %245

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %245

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %245

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %245

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !17, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !327, !noundef !3
  switch i8 %43, label %249 [
    i8 -38, label %246
    i8 -40, label %250
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %245

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %245

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %245

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %245

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %245

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %245

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !417
  %58 = load ptr, ptr %56, align 8, !alias.scope !417, !nonnull !3, !align !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !426
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !428, !alias.scope !429, !noalias !430, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !430
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !426
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !430

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #22
          to label %82 unwind label %78, !noalias !430

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !431, !alias.scope !429, !noalias !430, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !429, !noalias !430, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !430
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !429, !noalias !430, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !417
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !430
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %241, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body19, %111 ], [ %eh.lpad-body25, %143 ], [ %eh.lpad-body31, %175 ], [ %187, %186 ], [ %eh.lpad-body39, %223 ], [ %eh.lpad-body.i, %241 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #23, !noalias !417
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !433
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !433
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !434
  %87 = load ptr, ptr %85, align 8, !alias.scope !434, !nonnull !3, !align !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !443
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !428, !alias.scope !445, !noalias !446, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !446
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !443
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !446

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %111 unwind label %107, !noalias !446

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !431, !alias.scope !445, !noalias !446, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !445, !noalias !446, !noundef !3
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !446
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !445, !noalias !446, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !434
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !446
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #23, !noalias !434
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !448
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !448
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !449
  %119 = load ptr, ptr %117, align 8, !alias.scope !449, !nonnull !3, !align !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !458
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !428, !alias.scope !460, !noalias !461, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !461
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !458
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !461

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %143 unwind label %139, !noalias !461

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !431, !alias.scope !460, !noalias !461, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !460, !noalias !461, !noundef !3
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !461
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !460, !noalias !461, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !449
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !461
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #23, !noalias !449
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !463
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !463
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.87)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !464
  %151 = load ptr, ptr %149, align 8, !alias.scope !464, !nonnull !3, !align !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !473
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !428, !alias.scope !475, !noalias !476, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !476
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !473
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !476

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %175 unwind label %171, !noalias !476

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !431, !alias.scope !475, !noalias !476, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !475, !noalias !476, !noundef !3
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !476
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !475, !noalias !476, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !464
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !476
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #23, !noalias !464
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !478
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !478
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !431, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !479, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !480
  %185 = load ptr, ptr %181, align 8, !alias.scope !480, !nonnull !3, !align !16, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !483
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #23, !noalias !480
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !483
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !431, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %245

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !486
  %198 = load ptr, ptr %196, align 8, !alias.scope !486, !nonnull !3, !align !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492), !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !495
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !428, !alias.scope !497, !noalias !498, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !498
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !495
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !498

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %223 unwind label %219, !noalias !498

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !327, !alias.scope !497, !noalias !498, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !495
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !498
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !498

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !495
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !495
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %205 unwind label %219, !noalias !498

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !498
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #23, !noalias !486
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !499
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !500
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %245

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %245

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %245

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %245

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"()
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !507
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.84)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !96, !alias.scope !509, !noalias !510, !noundef !3
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !507
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.86)
          to label %236 unwind label %234, !noalias !510

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %241 unwind label %237, !noalias !510

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !507
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !507
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !510
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #23
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !431, !alias.scope !509, !noalias !510, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !501
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !501
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !501
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %244, align 8
  store i8 38, ptr %0, align 8
  br label %245

245:                                              ; preds = %246, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

246:                                              ; preds = %38, %251
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %251 ], [ %43, %38 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %248, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %245

249:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %251

250:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %251

251:                                              ; preds = %250, %249
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %246
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11polars_json6ndjson5write9serialize17hc32d91eebc178284E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @_ZN11polars_json4json5write9serialize14new_serializer17h1e8ef6fd42ac0d5fE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1, i64 noundef 0, i64 noundef -1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 1 %0)
          to label %11 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %16, %20, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %3, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5356afc52648ed8eE"(ptr %5, ptr nonnull %6) #22
          to label %common.resume unwind label %50

11:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !noalias !511, !nonnull !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i" ]
  %17 = add nuw i64 %.sroa.0.06.i, 1
  %18 = invoke { ptr, i64 } %13(ptr noundef nonnull align 1 %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  %19 = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %27, label %20, !prof !44

20:                                               ; preds = %.noexc
  %21 = extractvalue { ptr, i64 } %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.90)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %20
  %23 = load i64, ptr %14, align 8, !alias.scope !518, !noalias !511, !noundef !3
  %24 = load i64, ptr %2, align 8, !range !307, !alias.scope !518, !noalias !511, !noundef !3
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i"

26:                                               ; preds = %.noexc6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha89d2023a74bc1f9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.91)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i" unwind label %.loopexit

27:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fd49e7e8ecbc358b24a8a0847cf3305.89) #24
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %27
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i": ; preds = %26, %.noexc6
  %28 = load ptr, ptr %15, align 8, !alias.scope !518, !noalias !511, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 10, ptr %29, align 1, !noalias !511
  %30 = add i64 %23, 1
  store i64 %30, ptr %14, align 8, !alias.scope !518, !noalias !511
  %exitcond.not.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E.exit, label %16

_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE.exit.i", %11
  %31 = load ptr, ptr %6, align 8, !invariant.load !3
  %.not.i9 = icmp eq ptr %31, null
  br i1 %.not.i9, label %33, label %32

32:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E.exit
  invoke void %31(ptr noundef nonnull %5)
          to label %33 unwind label %41

33:                                               ; preds = %32, %_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !range !307, !invariant.load !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !range !308, !invariant.load !3
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5356afc52648ed8eE.exit", label %40

40:                                               ; preds = %33
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #23
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5356afc52648ed8eE.exit"

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !307, !invariant.load !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !range !308, !invariant.load !3
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %common.resume, label %49

49:                                               ; preds = %41
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #23
  br label %common.resume

common.resume:                                    ; preds = %10, %41, %49
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %42, %49 ], [ %lpad.phi, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5356afc52648ed8eE.exit": ; preds = %33, %40
  ret void

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h7faa52d01d129e6dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfdb466e18ae944f0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4e48f0b48e22008E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h647d9a1a368670a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09c7203b5f24a2b3E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h33d0f3166066230cE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$5dtype17hf178f0f3eb4a15aeE"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h84b0d958f8ff1f08E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h215fad3c03d28b46E"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h95edabc0fcf4eea0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6offset16Offsets$LT$O$GT$13with_capacity17he735ce2179bd173dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..offset..Offsets$LT$i64$GT$$GT$17h9f477f4b5e298326E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$18finish_in_progress17h249d147a39fc71baE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hef34b7c52a48919cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hcd91e03527354a10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$u32$C$foldhash..quality..RandomState$GT$$GT$17h9c8108026f1dd6e5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h85d6a09abc187d44E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h99c768cd2fdcb4f9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hcd438d7ad200f9caE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap9immutable5check17h088614d86015c54cE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h378de35f01335114E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6deb24b732f968b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha89d2023a74bc1f9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9f8ee765eb16373E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf76d31940ad1f51E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d51b760b1c8760dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d9de9df94ee6ab4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ce6d29c6192580E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd17e21f60a658b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b62202171b66eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05aee5b846319fcaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11polars_json4json5write9serialize14new_serializer17h1e8ef6fd42ac0d5fE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 0, i64 4}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E: argument 0"}
!7 = distinct !{!7, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE: argument 1"}
!12 = distinct !{!12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff1030bc623a11feE: argument 0"}
!15 = !{!14}
!16 = !{i64 8}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49fff4f4aa8340adE: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49fff4f4aa8340adE"}
!21 = !{i64 0, i64 2}
!22 = !{i64 1}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha96e94694f5873b1E: argument 0"}
!25 = distinct !{!25, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha96e94694f5873b1E"}
!26 = !{i64 0, i64 18}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN93_$LT$halfbrown..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89193fddeb22ab33E: argument 1"}
!29 = distinct !{!29, !"_ZN93_$LT$halfbrown..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89193fddeb22ab33E"}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfadd7edbd80c2262E: argument 1"}
!31 = distinct !{!31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfadd7edbd80c2262E"}
!32 = distinct !{!32, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E: argument 1"}
!33 = distinct !{!33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E"}
!34 = !{!35, !36, !37}
!35 = distinct !{!35, !29, !"_ZN93_$LT$halfbrown..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89193fddeb22ab33E: argument 0"}
!36 = distinct !{!36, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfadd7edbd80c2262E: argument 0"}
!37 = distinct !{!37, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1096c0799b0a072E: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!66 = distinct !{!66, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!69 = distinct !{!69, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !66, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!73 = !{!68, !72, !65}
!74 = !{!72, !65}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core6option15Option$LT$T$GT$6filter17h4dd487d10ad5a0edE: argument 0"}
!77 = distinct !{!77, !"_ZN4core6option15Option$LT$T$GT$6filter17h4dd487d10ad5a0edE"}
!78 = distinct !{!78, !77, !"_ZN4core6option15Option$LT$T$GT$6filter17h4dd487d10ad5a0edE: argument 1"}
!79 = !{!76}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!96 = !{i64 0, i64 -9223372036854775807}
!97 = !{i8 0, i8 39}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E: argument 0"}
!106 = distinct !{!106, !"_ZN108_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h082f7dfbce31d628E"}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h1103b37af3b9b68bE: argument 0"}
!110 = distinct !{!110, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h1103b37af3b9b68bE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12polars_arrow6bitmap9immutable6Bitmap7try_new17ha2532b61f3b1e1fcE: argument 1"}
!113 = distinct !{!113, !"_ZN12polars_arrow6bitmap9immutable6Bitmap7try_new17ha2532b61f3b1e1fcE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !113, !"_ZN12polars_arrow6bitmap9immutable6Bitmap7try_new17ha2532b61f3b1e1fcE: argument 0"}
!116 = !{!115}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e11e7dc16bf4cf3E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h0cf68e97623df352E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2392d5e600e80f98E: argument 0"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2392d5e600e80f98E"}
!125 = distinct !{!125, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2392d5e600e80f98E: argument 1"}
!126 = !{!123}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h7e4c2f351c210459E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h7e4c2f351c210459E"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E: argument 0"}
!135 = distinct !{!135, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E"}
!136 = distinct !{!136, !135, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!139 = distinct !{!139, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1f0b7bdf4bbfa2fE: argument 0"}
!142 = distinct !{!142, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1f0b7bdf4bbfa2fE"}
!143 = !{!144, !146, !147}
!144 = distinct !{!144, !145, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E: argument 0"}
!145 = distinct !{!145, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E"}
!146 = distinct !{!146, !145, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E: argument 1"}
!147 = distinct !{!147, !145, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hcc777e66c0e7ba69E: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!150 = distinct !{!150, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8bad8886aac78fE: argument 0"}
!153 = distinct !{!153, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8bad8886aac78fE"}
!154 = !{!155, !157, !158}
!155 = distinct !{!155, !156, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E: argument 0"}
!156 = distinct !{!156, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E"}
!157 = distinct !{!157, !156, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E: argument 1"}
!158 = distinct !{!158, !156, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbab5f6ee087f4293E: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!161 = distinct !{!161, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h829d90ac029d03a3E: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h829d90ac029d03a3E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE: argument 0"}
!167 = distinct !{!167, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE"}
!168 = distinct !{!168, !167, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h670e417af8b48afcE: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!171 = distinct !{!171, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8484110160d83e17E: argument 0"}
!174 = distinct !{!174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8484110160d83e17E"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E: argument 0"}
!177 = distinct !{!177, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E"}
!178 = distinct !{!178, !177, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hb1fd9828b596c478E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!181 = distinct !{!181, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc77c8aa22d771c9E: argument 0"}
!184 = distinct !{!184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc77c8aa22d771c9E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE: argument 0"}
!187 = distinct !{!187, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE"}
!188 = distinct !{!188, !187, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h7ea3fcd1096e30aaE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!191 = distinct !{!191, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!194 = distinct !{!194, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!195 = !{!196, !198, !199}
!196 = distinct !{!196, !197, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E: argument 0"}
!197 = distinct !{!197, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E"}
!198 = distinct !{!198, !197, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hbbcceee19ecc94d8E: argument 2"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!202 = distinct !{!202, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha09a272e6b33844cE: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha09a272e6b33844cE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE: argument 0"}
!208 = distinct !{!208, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE"}
!209 = distinct !{!209, !208, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h14ad38297b3ba5eaE: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!212 = distinct !{!212, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1310760d1c5ba34E: argument 0"}
!215 = distinct !{!215, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1310760d1c5ba34E"}
!216 = !{!217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E: argument 0"}
!218 = distinct !{!218, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E"}
!219 = distinct !{!219, !218, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E: argument 1"}
!220 = distinct !{!220, !218, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heffd5068ed42cbe0E: argument 2"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!223 = distinct !{!223, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h39f44c9389eb614dE: argument 0"}
!226 = distinct !{!226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h39f44c9389eb614dE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E: argument 0"}
!229 = distinct !{!229, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E"}
!230 = distinct !{!230, !229, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h702d1ea89f00ef60E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!233 = distinct !{!233, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h7e4c2f351c210459E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h7e4c2f351c210459E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E: argument 0"}
!239 = distinct !{!239, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E"}
!240 = distinct !{!240, !239, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h411b9edc794a2788E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!243 = distinct !{!243, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12764bb6d8ea26a3E: argument 0"}
!246 = distinct !{!246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12764bb6d8ea26a3E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E: argument 0"}
!249 = distinct !{!249, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E"}
!250 = distinct !{!250, !249, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h000f18b00e66e9c8E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!253 = distinct !{!253, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1d1c5886f32056cE: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1d1c5886f32056cE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E: argument 0"}
!259 = distinct !{!259, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E"}
!260 = distinct !{!260, !259, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17hd77ce9de5b9b3ed6E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!263 = distinct !{!263, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607172218c31533bE: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607172218c31533bE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E: argument 0"}
!269 = distinct !{!269, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E"}
!270 = distinct !{!270, !269, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h5dae18ee49e7a7e9E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!273 = distinct !{!273, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h130e7c0e153b65c0E: argument 0"}
!276 = distinct !{!276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h130e7c0e153b65c0E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E: argument 0"}
!279 = distinct !{!279, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E"}
!280 = distinct !{!280, !279, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17heec8ae08f2207da0E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!283 = distinct !{!283, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h39cc924516615da7E: argument 0"}
!286 = distinct !{!286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h39cc924516615da7E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE: argument 0"}
!289 = distinct !{!289, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE"}
!290 = distinct !{!290, !289, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h0558dd12104b423cE: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!293 = distinct !{!293, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a0a905ac1b785e9E: argument 0"}
!296 = distinct !{!296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a0a905ac1b785e9E"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E: argument 0"}
!299 = distinct !{!299, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E"}
!300 = distinct !{!300, !299, !"_ZN12polars_arrow6bitmap5utils12zip_validity32ZipValidityIter$LT$T$C$I$C$V$GT$3new17h884ad321f2c7ab30E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E: argument 0"}
!303 = distinct !{!303, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd6bf916dacda413E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5c0c59400b4fe0cE"}
!307 = !{i64 0, i64 -9223372036854775808}
!308 = !{i64 1, i64 0}
!309 = !{i64 0, i64 17}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE: argument 0"}
!315 = distinct !{!315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE"}
!316 = !{!314, !311}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E"}
!320 = !{i64 0, i64 -9223372036854775806}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E"}
!327 = !{i8 0, i8 -37}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE"}
!337 = !{!338, !340, !341, !343, !344, !346}
!338 = distinct !{!338, !339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd959d20333d71856E: argument 0"}
!339 = distinct !{!339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd959d20333d71856E"}
!340 = distinct !{!340, !339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd959d20333d71856E: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c3f4cbd69ea10fcE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c3f4cbd69ea10fcE"}
!343 = distinct !{!343, !342, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c3f4cbd69ea10fcE: argument 1"}
!344 = distinct !{!344, !345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he6d06fbc2a5bcab6E: argument 0"}
!345 = distinct !{!345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he6d06fbc2a5bcab6E"}
!346 = distinct !{!346, !345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he6d06fbc2a5bcab6E: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1553f0e59a7623cbE: argument 0"}
!349 = distinct !{!349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1553f0e59a7623cbE"}
!350 = distinct !{!350, !349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1553f0e59a7623cbE: argument 1"}
!351 = !{!338, !341, !344}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1dd119776eac11eaE: argument 0"}
!354 = distinct !{!354, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1dd119776eac11eaE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1dd119776eac11eaE: argument 1"}
!357 = !{!358, !360, !361, !363, !364, !366}
!358 = distinct !{!358, !359, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf287b9b42b73b18bE: argument 0"}
!359 = distinct !{!359, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf287b9b42b73b18bE"}
!360 = distinct !{!360, !359, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf287b9b42b73b18bE: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha48ad507f7760670E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha48ad507f7760670E"}
!363 = distinct !{!363, !362, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha48ad507f7760670E: argument 1"}
!364 = distinct !{!364, !365, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hda1466d8ce0ed3e5E: argument 0"}
!365 = distinct !{!365, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hda1466d8ce0ed3e5E"}
!366 = distinct !{!366, !365, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hda1466d8ce0ed3e5E: argument 1"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6207c2738a4e54e3E: argument 0"}
!369 = distinct !{!369, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6207c2738a4e54e3E"}
!370 = distinct !{!370, !369, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6207c2738a4e54e3E: argument 1"}
!371 = !{!358, !361, !364}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E: argument 0"}
!374 = distinct !{!374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E: argument 1"}
!377 = !{!378, !380, !381, !383, !384, !386}
!378 = distinct !{!378, !379, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdab7e9ed0fdfa8a5E: argument 0"}
!379 = distinct !{!379, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdab7e9ed0fdfa8a5E"}
!380 = distinct !{!380, !379, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdab7e9ed0fdfa8a5E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core4iter6traits8iterator8Iterator7collect17h74f7c6ca33752e2aE: argument 0"}
!382 = distinct !{!382, !"_ZN4core4iter6traits8iterator8Iterator7collect17h74f7c6ca33752e2aE"}
!383 = distinct !{!383, !382, !"_ZN4core4iter6traits8iterator8Iterator7collect17h74f7c6ca33752e2aE: argument 1"}
!384 = distinct !{!384, !385, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h93f636ae624a7ab2E: argument 0"}
!385 = distinct !{!385, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h93f636ae624a7ab2E"}
!386 = distinct !{!386, !385, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h93f636ae624a7ab2E: argument 1"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf650a75fc8b3a6b6E: argument 0"}
!389 = distinct !{!389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf650a75fc8b3a6b6E"}
!390 = distinct !{!390, !389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf650a75fc8b3a6b6E: argument 1"}
!391 = !{!378, !381, !384}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E: argument 0"}
!394 = distinct !{!394, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0f14aa81d629adf3E: argument 1"}
!397 = !{!398, !400, !401, !403, !404, !406}
!398 = distinct !{!398, !399, !"_ZN111_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf32f28622881ea31E: argument 0"}
!399 = distinct !{!399, !"_ZN111_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf32f28622881ea31E"}
!400 = distinct !{!400, !399, !"_ZN111_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf32f28622881ea31E: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core4iter6traits8iterator8Iterator7collect17heeb37fe0ebb15cceE: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter6traits8iterator8Iterator7collect17heeb37fe0ebb15cceE"}
!403 = distinct !{!403, !402, !"_ZN4core4iter6traits8iterator8Iterator7collect17heeb37fe0ebb15cceE: argument 1"}
!404 = distinct !{!404, !405, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h048cc8dcc992e219E: argument 0"}
!405 = distinct !{!405, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h048cc8dcc992e219E"}
!406 = distinct !{!406, !405, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h048cc8dcc992e219E: argument 1"}
!407 = !{!408, !410, !398, !400, !401, !403, !404, !406}
!408 = distinct !{!408, !409, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4f21f1627a5bcfc7E: argument 0"}
!409 = distinct !{!409, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4f21f1627a5bcfc7E"}
!410 = distinct !{!410, !409, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4f21f1627a5bcfc7E: argument 1"}
!411 = !{!400, !403, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1c7d400662b9bb5E: argument 0"}
!414 = distinct !{!414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1c7d400662b9bb5E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1c7d400662b9bb5E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!419 = distinct !{!419, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!422 = distinct !{!422, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!425 = distinct !{!425, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!426 = !{!427, !424, !421, !418}
!427 = distinct !{!427, !425, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!428 = !{i8 0, i8 -38}
!429 = !{!424, !421}
!430 = !{!427, !418}
!431 = !{i8 0, i8 2}
!432 = !{!424, !421, !418}
!433 = !{!421, !418}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!436 = distinct !{!436, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!439 = distinct !{!439, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!442 = distinct !{!442, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!443 = !{!444, !441, !438, !435}
!444 = distinct !{!444, !442, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!445 = !{!441, !438}
!446 = !{!444, !435}
!447 = !{!441, !438, !435}
!448 = !{!438, !435}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!451 = distinct !{!451, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!454 = distinct !{!454, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!457 = distinct !{!457, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!458 = !{!459, !456, !453, !450}
!459 = distinct !{!459, !457, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!460 = !{!456, !453}
!461 = !{!459, !450}
!462 = !{!456, !453, !450}
!463 = !{!453, !450}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!466 = distinct !{!466, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!469 = distinct !{!469, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!472 = distinct !{!472, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!473 = !{!474, !471, !468, !465}
!474 = distinct !{!474, !472, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!475 = !{!471, !468}
!476 = !{!474, !465}
!477 = !{!471, !468, !465}
!478 = !{!468, !465}
!479 = !{i8 0, i8 9}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!482 = distinct !{!482, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!485 = distinct !{!485, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!488 = distinct !{!488, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!491 = distinct !{!491, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!494 = distinct !{!494, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!495 = !{!496, !493, !490, !487}
!496 = distinct !{!496, !494, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!497 = !{!493, !490}
!498 = !{!496, !487}
!499 = !{!493, !490, !487}
!500 = !{!490, !487}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!503 = distinct !{!503, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!506 = distinct !{!506, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!507 = !{!508, !505, !502}
!508 = distinct !{!508, !506, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!509 = !{!505, !502}
!510 = !{!508}
!511 = !{!512, !514, !516}
!512 = distinct !{!512, !513, !"_ZN11polars_json6ndjson5write9serialize28_$u7b$$u7b$closure$u7d$$u7d$17h960facc3066c489eE: argument 0"}
!513 = distinct !{!513, !"_ZN11polars_json6ndjson5write9serialize28_$u7b$$u7b$closure$u7d$$u7d$17h960facc3066c489eE"}
!514 = distinct !{!514, !515, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE: argument 0"}
!515 = distinct !{!515, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98d70801c236f19aE"}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator4fold17h215cd3d5322c34c3E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c4d199de3e9c8f0E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c4d199de3e9c8f0E"}
